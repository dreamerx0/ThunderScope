#include "common.hpp"

// Create the buffer pool to get new buffer space from
// TODO Put a cap on the max size and initialize with a proper estimate
boost::pool_allocator<buffer,
    boost::default_user_allocator_new_delete,
    boost::details::pool::default_mutex,
    64, 0> bufferAllocator;

boost::pool_allocator<int8_t,
    boost::default_user_allocator_new_delete,
    boost::details::pool::default_mutex,
    DEFAULT_WINDOW * BUFFER_SIZE, 0> windowAllocator;

uint32_t windowSize = DEFAULT_WINDOW;
uint32_t persistanceSize = 2;

uint32_t writeToCsv (char* filename, char* data, uint32_t row, uint32_t col)
{
    std::ofstream file;
    file.open(filename);
    uint32_t j = 0;

    for (uint32_t i = 0; i < row; i++ ) {
        for (j = 0; j < col - 1; j++ ) {
            file << (int)data[j] << ",";
        }
        file << (int)data[j];
        file << std::endl;
    }

    file.close();
    return 0;
}

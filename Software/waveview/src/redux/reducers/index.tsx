import { combineReducers } from 'redux';
import horizontalWidgetReducer from './horizontalWidgetReducer';
import verticalWidgetReducer from './verticalWidgetReducer';
import measurementsWidgetReducer from './measurementsWidgetReducer';

export default combineReducers(
  {
    horizontalWidget: horizontalWidgetReducer,
    verticalWidget: verticalWidgetReducer,
    measurementsWidget: measurementsWidgetReducer
  }
);

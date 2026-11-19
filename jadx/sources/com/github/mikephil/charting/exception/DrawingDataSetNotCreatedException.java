package com.github.mikephil.charting.exception;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DrawingDataSetNotCreatedException extends RuntimeException {
    public DrawingDataSetNotCreatedException() {
        super("Have to create a new drawing set first. Call ChartData's createNewDrawingDataSet() method");
    }
}

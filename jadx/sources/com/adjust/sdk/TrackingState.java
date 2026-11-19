package com.adjust.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum TrackingState {
    OPTED_OUT(1);

    private int value;

    TrackingState(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }
}

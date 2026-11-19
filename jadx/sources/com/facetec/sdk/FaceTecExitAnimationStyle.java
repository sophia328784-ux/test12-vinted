package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum FaceTecExitAnimationStyle {
    CIRCLE_FADE(0),
    RIPPLE_OUT(1),
    RIPPLE_IN(2),
    NONE(3);

    private final int d;

    FaceTecExitAnimationStyle(int i) {
        this.d = i;
    }

    public final int getValue() {
        return this.d;
    }
}

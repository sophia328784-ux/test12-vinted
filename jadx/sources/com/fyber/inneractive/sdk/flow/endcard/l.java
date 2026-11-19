package com.fyber.inneractive.sdk.flow.endcard;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum l {
    Default(1),
    Fmp(2),
    Companion(3);

    private final int mPriority;

    l(int i) {
        this.mPriority = i;
    }

    public final int a() {
        return this.mPriority;
    }
}

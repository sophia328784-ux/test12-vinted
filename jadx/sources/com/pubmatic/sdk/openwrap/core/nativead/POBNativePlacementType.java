package com.pubmatic.sdk.openwrap.core.nativead;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum POBNativePlacementType {
    FEED(1),
    ATOMIC(2),
    OUTSIDE_CORE_CONTENT(3),
    BELOW_ARTICLE(4),
    EXCHANGE(500);

    private final int a;

    POBNativePlacementType(int i) {
        this.a = i;
    }

    public int getValue() {
        return this.a;
    }
}

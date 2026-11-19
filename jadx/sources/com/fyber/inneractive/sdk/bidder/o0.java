package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.d1;
import com.fyber.inneractive.sdk.protobuf.e1;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum o0 implements d1 {
    UNITDISPLAYTYPEUNKNOWN(0),
    BANNER(1),
    INTERSTITIAL(2),
    REWARDED(3),
    MRECT(4),
    TYPENATIVE(5),
    UNRECOGNIZED(-1);

    public static final int BANNER_VALUE = 1;
    public static final int INTERSTITIAL_VALUE = 2;
    public static final int MRECT_VALUE = 4;
    public static final int REWARDED_VALUE = 3;
    public static final int TYPENATIVE_VALUE = 5;
    public static final int UNITDISPLAYTYPEUNKNOWN_VALUE = 0;
    private static final e1 internalValueMap = new e1() { // from class: com.fyber.inneractive.sdk.bidder.n0
        @Override // com.fyber.inneractive.sdk.protobuf.e1
        public final d1 a(int i) {
            return o0.a(i);
        }
    };
    private final int value;

    o0(int i) {
        this.value = i;
    }

    public static o0 a(int i) {
        if (i == 0) {
            return UNITDISPLAYTYPEUNKNOWN;
        }
        if (i == 1) {
            return BANNER;
        }
        if (i == 2) {
            return INTERSTITIAL;
        }
        if (i == 3) {
            return REWARDED;
        }
        if (i == 4) {
            return MRECT;
        }
        if (i != 5) {
            return null;
        }
        return TYPENATIVE;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.d1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        g57.s("Can't get the number of an unknown enum value.");
        return 0;
    }
}

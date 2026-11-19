package com.ogury.ad.internal;

import com.ogury.ad.OguryShowErrorCode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t6 extends u6 {
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(String str) {
        super(str, "error");
        str.getClass();
        this.c = OguryShowErrorCode.NO_AD_LOADED;
    }
}

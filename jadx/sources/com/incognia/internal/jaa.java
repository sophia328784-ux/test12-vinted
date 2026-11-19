package com.incognia.internal;

import com.ogury.ad.OguryBidTokenErrorCode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jaa extends V0 {
    public static final jaa M = new jaa();

    @Override // com.incognia.internal.V0
    public final int M() {
        return F2.M.M() | OguryBidTokenErrorCode.AD_DISABLED_CONSENT_MISSING;
    }

    @Override // com.incognia.internal.V0
    public final boolean t() {
        return true;
    }
}

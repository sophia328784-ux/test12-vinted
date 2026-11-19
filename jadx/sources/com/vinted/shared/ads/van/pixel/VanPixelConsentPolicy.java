package com.vinted.shared.ads.van.pixel;

import com.vinted.feature.cmp.onetrust.iab.IabTcfConsentSnapshot;
import com.vinted.feature.cmp.onetrust.iab.TcfGrants;
import com.vinted.shared.ads.consent.ConsentLegalBasis;
import defpackage.bkk;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanPixelConsentPolicy {
    public static final VanPixelConsentPolicy INSTANCE = new VanPixelConsentPolicy();

    private VanPixelConsentPolicy() {
    }

    public static boolean isGranted(IabTcfConsentSnapshot iabTcfConsentSnapshot, int i, ConsentLegalBasis consentLegalBasis) {
        TcfGrants tcfGrants = iabTcfConsentSnapshot.purposeGrants;
        int i2 = bkk.c[consentLegalBasis.ordinal()];
        if (i2 == 1) {
            return tcfGrants.isGranted(7, consentLegalBasis) && iabTcfConsentSnapshot.vendorGrants.isGranted(i, consentLegalBasis);
        }
        if (i2 == 2) {
            return tcfGrants.isGranted(7, consentLegalBasis);
        }
        muk.q();
        return false;
    }
}

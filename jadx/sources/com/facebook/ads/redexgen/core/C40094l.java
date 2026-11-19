package com.facebook.ads.redexgen.core;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40094l extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final C40134p A00;

    public C40094l(C40134p c40134p) {
        this.A00 = c40134p;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        boolean is5gNsa = overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5;
        this.A00.A07(is5gNsa ? 10 : 5);
    }
}

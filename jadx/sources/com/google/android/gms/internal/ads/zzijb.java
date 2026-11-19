package com.google.android.gms.internal.ads;

import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzijb implements zzifs {
    static final zzifs zza = new zzijb();

    private zzijb() {
    }

    @Override // com.google.android.gms.internal.ads.zzifs
    public final boolean zza(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 1999) {
            return true;
        }
        switch (i) {
            case 1000:
            case 1001:
            case 1002:
            case 1003:
            case 1004:
            case 1005:
            case 1006:
            case 1007:
            case POBError.REQUEST_CANCELLED /* 1008 */:
            case POBError.RENDER_ERROR /* 1009 */:
            case POBError.OPENWRAP_SIGNALING_ERROR /* 1010 */:
                return true;
            default:
                return false;
        }
    }
}

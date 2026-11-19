package com.google.android.gms.internal.consent_sdk;

import com.facetec.sdk.q3;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzph extends zzpk {
    public zzph(byte[] bArr, int i, int i2) {
        super(bArr);
        zzpm.zzi(0, 47, bArr.length);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final byte zza(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return ((zzpk) this).zza[i];
        }
        if (i < 0) {
            q3.a(jf.b(i, "Index < 0: "));
            return (byte) 0;
        }
        q3.a(jf.c(i, "Index > length: ", ", 47"));
        return (byte) 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final byte zzb(int i) {
        return ((zzpk) this).zza[i];
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final int zzd() {
        return 47;
    }
}

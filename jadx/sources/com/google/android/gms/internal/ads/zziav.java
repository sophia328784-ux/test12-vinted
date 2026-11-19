package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziav {
    private final byte[] zza;
    private final byte[] zzb;

    private zziav(byte[] bArr, byte[] bArr2) {
        this.zza = bArr;
        this.zzb = bArr2;
    }

    public static zziav zzc() throws GeneralSecurityException {
        byte[] bArrZza = zzhov.zza(32);
        if (bArrZza.length == 32) {
            return new zziav(zzhmi.zza(zzhmi.zzb(bArrZza)), bArrZza);
        }
        g57.s("Given secret seed length is not 32");
        return null;
    }

    public final byte[] zza() {
        return Arrays.copyOf(this.zza, 32);
    }

    public final byte[] zzb() {
        byte[] bArr = this.zzb;
        return Arrays.copyOf(bArr, bArr.length);
    }
}

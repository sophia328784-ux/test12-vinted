package com.google.android.gms.internal.ads;

import defpackage.hw5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzavt implements zzavs {
    @Override // com.google.android.gms.internal.ads.zzavs
    public final byte zza(zzawe zzaweVar, int i) {
        return zzaweVar.zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzavs
    public final zzawe zzb(zzawe zzaweVar, int i, int i2) {
        byte[] bArr;
        int length;
        if (i >= 0 && i <= i2 && i2 <= (length = (bArr = zzaweVar.zza).length) && i <= i2 && i2 <= length) {
            return new zzawe(zzawe.zzh(bArr, i, i2 - i));
        }
        hw5.h();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzavs
    public final zzavs zzc() {
        return new zzavt();
    }
}

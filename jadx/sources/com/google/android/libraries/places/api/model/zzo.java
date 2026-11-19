package com.google.android.libraries.places.api.model;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzo extends zzcb {
    private int zza;
    private int zzb;
    private byte zzc;

    public final zzcb zza(int i) {
        this.zza = i;
        this.zzc = (byte) (this.zzc | 1);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.zzcb
    public final zzcb zzb(int i) {
        this.zzb = i;
        this.zzc = (byte) (this.zzc | 2);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.zzcb
    public final LocalTime zzc() {
        if (this.zzc == 3) {
            return new zzbc(this.zza, this.zzb);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.zzc & 1) == 0) {
            sb.append(" hours");
        }
        if ((this.zzc & 2) == 0) {
            sb.append(" minutes");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}

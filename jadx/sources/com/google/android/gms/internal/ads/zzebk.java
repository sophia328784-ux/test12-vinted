package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzebk extends zzebo {
    private long zza;
    private int zzb;
    private byte zzc;

    @Override // com.google.android.gms.internal.ads.zzebo
    public final zzebo zza(long j) {
        this.zza = j;
        this.zzc = (byte) (this.zzc | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebo
    public final zzebo zzb(int i) {
        this.zzb = i;
        this.zzc = (byte) (this.zzc | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebo
    public final zzebp zzc() {
        if (this.zzc == 3) {
            return new zzebl(this.zza, this.zzb, null);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.zzc & 1) == 0) {
            sb.append(" id");
        }
        if ((this.zzc & 2) == 0) {
            sb.append(" eventType");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}

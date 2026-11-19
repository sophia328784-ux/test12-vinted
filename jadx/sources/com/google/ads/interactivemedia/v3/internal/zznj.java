package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zznj extends zzng {
    public String a;
    public boolean b;
    public boolean c;
    public byte d;
    public short e;
    public byte f;

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zza(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        muk.m("Null clientVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zzb(boolean z) {
        this.b = z;
        this.f = (byte) (this.f | 1);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zzc(boolean z) {
        this.c = true;
        this.f = (byte) (this.f | 2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zzd(boolean z) {
        this.f = (byte) (this.f | 4);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zze(long j) {
        this.d = (byte) 100;
        this.f = (byte) (this.f | 8);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zzf(boolean z) {
        this.f = (byte) (this.f | 16);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zzng zzg(long j) {
        this.e = (short) 300;
        this.f = (byte) (this.f | 32);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzng
    public final zznh zzh() {
        String str;
        if (this.f == 63 && (str = this.a) != null) {
            return new zznk(str, this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" clientVersion");
        }
        if ((this.f & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.f & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.f & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.f & 16) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.f & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}

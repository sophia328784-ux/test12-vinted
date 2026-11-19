package com.google.android.gms.internal.ads;

import defpackage.k51;
import defpackage.muk;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarv {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzarv(int i, int i2, int i3) {
        this.zza = i != Integer.MIN_VALUE ? k51.b("/", i, new StringBuilder(String.valueOf(i).length() + 1)) : "";
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd != Integer.MIN_VALUE) {
            return;
        }
        muk.A("generateNewId() must be called before retrieving ids.");
    }

    public final void zza() {
        int i = this.zzd;
        int i2 = i == Integer.MIN_VALUE ? this.zzb : i + this.zzc;
        this.zzd = i2;
        String str = this.zza;
        this.zze = u30.a(str, i2, new StringBuilder(str.length() + String.valueOf(i2).length()));
    }

    public final int zzb() {
        zzd();
        return this.zzd;
    }

    public final String zzc() {
        zzd();
        return this.zze;
    }
}

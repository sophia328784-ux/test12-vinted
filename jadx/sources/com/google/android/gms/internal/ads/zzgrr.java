package com.google.android.gms.internal.ads;

import android.os.IBinder;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrr extends zzgss {
    private IBinder zza;
    private String zzb;
    private int zzc;
    private float zzd;
    private int zze;
    private String zzf;
    private byte zzg;

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zza(IBinder iBinder) {
        if (iBinder != null) {
            this.zza = iBinder;
            return this;
        }
        muk.m("Null windowToken");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzc(int i) {
        this.zzc = i;
        this.zzg = (byte) (this.zzg | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzd(float f) {
        this.zzd = f;
        this.zzg = (byte) (this.zzg | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zze(int i) {
        this.zzg = (byte) (this.zzg | 4);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzf(int i) {
        this.zzg = (byte) (this.zzg | 8);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzg(int i) {
        this.zzg = (byte) (this.zzg | 16);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzh(int i) {
        this.zze = i;
        this.zzg = (byte) (this.zzg | 32);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgss zzi(String str) {
        this.zzf = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgss
    public final zzgst zzj() {
        IBinder iBinder;
        if (this.zzg == 63 && (iBinder = this.zza) != null) {
            return new zzgrs(iBinder, this.zzb, this.zzc, this.zzd, 0, 0, 0, null, this.zze, null, this.zzf, null, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" windowToken");
        }
        if ((this.zzg & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.zzg & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.zzg & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.zzg & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.zzg & 16) == 0) {
            sb.append(" theme");
        }
        if ((this.zzg & 32) == 0) {
            sb.append(" windowWidthPx");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}

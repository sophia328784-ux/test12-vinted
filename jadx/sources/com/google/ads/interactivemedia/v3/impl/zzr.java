package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzsn;
import defpackage.g57;
import defpackage.wln;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzr implements AdSlot {
    public int a;
    public int b;
    public double c;
    public zzpl d;
    public String e;

    public zzr() {
        this.d = zzpl.zzf();
    }

    public final double a(double d) {
        double dMin = Math.min(zzb() / ((double) zza()), ((double) zze()) / ((double) zzd()));
        int i = zzsn.zza;
        double d2 = 1.0d - d;
        double d3 = d + 1.0d;
        if (d2 <= d3) {
            return Math.min(Math.max(dMin, d2), d3);
        }
        g57.s(zzps.zzc("min (%s) must be less than or equal to max (%s)", Double.valueOf(d2), Double.valueOf(d3)));
        return 0.0d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    @Nullable
    public final ViewGroup getContainer() {
        return (ViewGroup) this.d.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getHeight() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getWidth() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final boolean isFilled() {
        return ((Boolean) this.d.zze(new wln(this, (byte) 1)).zzc(Boolean.FALSE)).booleanValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setContainer(ViewGroup viewGroup) {
        this.d = zzpl.zzg(viewGroup);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setSize(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public int zza() {
        return (int) (((double) this.a) * this.c);
    }

    public final int zzb() {
        if (!this.d.zza()) {
            return 0;
        }
        ViewGroup viewGroup = (ViewGroup) this.d.zzb();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.width != -2) ? viewGroup.getWidth() : zza();
    }

    public final int zzc(double d) {
        return (int) (a(d) * ((double) zza()));
    }

    public int zzd() {
        return (int) (((double) this.b) * this.c);
    }

    public final int zze() {
        if (!this.d.zza()) {
            return 0;
        }
        ViewGroup viewGroup = (ViewGroup) this.d.zzb();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.height != -2) ? viewGroup.getHeight() : zzd();
    }

    public final int zzf(double d) {
        return (int) (a(d) * ((double) zzd()));
    }

    public final void zzg(String str) {
        this.e = str;
    }

    public final void zzh(double d) {
        this.c = d;
    }

    public zzr(ViewGroup viewGroup) {
        this.d = zzpl.zzg(viewGroup);
    }
}

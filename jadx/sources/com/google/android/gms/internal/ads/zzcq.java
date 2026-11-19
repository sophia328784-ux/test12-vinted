package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcq implements zzcp {
    protected zzcl zzb;
    protected zzcl zzc;
    private zzcl zzd;
    private zzcl zze;
    private ByteBuffer zzf;
    private ByteBuffer zzg;
    private boolean zzh;

    public zzcq() {
        ByteBuffer byteBuffer = zzcp.zza;
        this.zzf = byteBuffer;
        this.zzg = byteBuffer;
        zzcl zzclVar = zzcl.zza;
        this.zzd = zzclVar;
        this.zze = zzclVar;
        this.zzb = zzclVar;
        this.zzc = zzclVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final zzcl zzb(zzcl zzclVar) throws zzco {
        this.zzd = zzclVar;
        this.zze = zzm(zzclVar);
        return zzc() ? this.zze : zzcl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public boolean zzc() {
        return this.zze != zzcl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zze() {
        this.zzh = true;
        zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.zzg;
        this.zzg = zzcp.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public boolean zzg() {
        return this.zzh && this.zzg == zzcp.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    @Deprecated
    public final void zzh() {
        zzcn zzcnVar = zzcn.zza;
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzi(zzcn zzcnVar) {
        this.zzg = zzcp.zza;
        this.zzh = false;
        this.zzb = this.zzd;
        this.zzc = this.zze;
        zzo(zzcnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzj() {
        ByteBuffer byteBuffer = zzcp.zza;
        this.zzg = byteBuffer;
        this.zzh = false;
        this.zzf = byteBuffer;
        zzcl zzclVar = zzcl.zza;
        this.zzd = zzclVar;
        this.zze = zzclVar;
        this.zzb = zzclVar;
        this.zzc = zzclVar;
        zzp();
    }

    public final ByteBuffer zzk(int i) {
        if (this.zzf.capacity() < i) {
            this.zzf = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.zzf.clear();
        }
        ByteBuffer byteBuffer = this.zzf;
        this.zzg = byteBuffer;
        return byteBuffer;
    }

    public final boolean zzl() {
        return this.zzg.hasRemaining();
    }

    public zzcl zzm(zzcl zzclVar) throws zzco {
        throw null;
    }

    public void zzn() {
    }

    public void zzp() {
    }

    public void zzo(zzcn zzcnVar) {
    }
}

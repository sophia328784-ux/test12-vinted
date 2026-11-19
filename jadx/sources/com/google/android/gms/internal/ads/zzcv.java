package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcv implements zzcp {
    private int zzb;
    private float zzc = 1.0f;
    private float zzd = 1.0f;
    private zzcl zze;
    private zzcl zzf;
    private zzcl zzg;
    private zzcl zzh;
    private boolean zzi;

    @Nullable
    private zzcu zzj;
    private ByteBuffer zzk;
    private ByteBuffer zzl;
    private long zzm;
    private long zzn;
    private boolean zzo;

    public zzcv() {
        zzcl zzclVar = zzcl.zza;
        this.zze = zzclVar;
        this.zzf = zzclVar;
        this.zzg = zzclVar;
        this.zzh = zzclVar;
        ByteBuffer byteBuffer = zzcp.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer;
        this.zzb = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final long zza(long j) {
        if (this.zzn < 1024) {
            return (long) (j / ((double) this.zzc));
        }
        long j2 = this.zzm;
        zzcu zzcuVar = this.zzj;
        zzcuVar.getClass();
        long jZza = j2 - ((long) zzcuVar.zza());
        int i = this.zzh.zzb;
        int i2 = this.zzg.zzb;
        long j3 = this.zzn;
        return i == i2 ? zzfm.zzw(j, j3, jZza, RoundingMode.DOWN) : zzfm.zzw(j, j3 * ((long) i2), jZza * ((long) i), RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final zzcl zzb(zzcl zzclVar) throws zzco {
        int i = zzclVar.zzd;
        if (i != 2 && i != 4) {
            throw new zzco("Unhandled input format:", zzclVar);
        }
        int i2 = this.zzb;
        if (i2 == -1) {
            i2 = zzclVar.zzb;
        }
        this.zze = zzclVar;
        zzcl zzclVar2 = new zzcl(i2, zzclVar.zzc, i);
        this.zzf = zzclVar2;
        this.zzi = true;
        return zzclVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final boolean zzc() {
        if (this.zzf.zzb != -1) {
            return Math.abs(this.zzc + (-1.0f)) >= 1.0E-4f || Math.abs(this.zzd + (-1.0f)) >= 1.0E-4f || this.zzf.zzb != this.zze.zzb;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzd(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzcu zzcuVar = this.zzj;
            zzcuVar.getClass();
            this.zzm += (long) byteBuffer.remaining();
            zzcuVar.zzb(byteBuffer);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zze() {
        zzcu zzcuVar = this.zzj;
        if (zzcuVar != null) {
            zzcuVar.zzd();
        }
        this.zzo = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final ByteBuffer zzf() {
        int iZzf;
        zzcu zzcuVar = this.zzj;
        if (zzcuVar != null && (iZzf = zzcuVar.zzf()) > 0) {
            if (this.zzk.capacity() < iZzf) {
                this.zzk = ByteBuffer.allocateDirect(iZzf).order(ByteOrder.nativeOrder());
            } else {
                this.zzk.clear();
            }
            zzcuVar.zzc(this.zzk);
            this.zzk.flip();
            this.zzn += (long) iZzf;
            this.zzl = this.zzk;
        }
        ByteBuffer byteBuffer = this.zzl;
        this.zzl = zzcp.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final boolean zzg() {
        if (!this.zzo) {
            return false;
        }
        zzcu zzcuVar = this.zzj;
        return zzcuVar == null || zzcuVar.zzf() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzi(zzcn zzcnVar) {
        if (zzc()) {
            zzcl zzclVar = this.zze;
            this.zzg = zzclVar;
            zzcl zzclVar2 = this.zzf;
            this.zzh = zzclVar2;
            if (this.zzi) {
                this.zzj = new zzcu(zzclVar.zzb, zzclVar.zzc, this.zzc, this.zzd, zzclVar2.zzb, zzclVar.zzd == 4);
            } else {
                zzcu zzcuVar = this.zzj;
                if (zzcuVar != null) {
                    zzcuVar.zze();
                }
            }
        }
        this.zzl = zzcp.zza;
        this.zzm = 0L;
        this.zzn = 0L;
        this.zzo = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzj() {
        this.zzc = 1.0f;
        this.zzd = 1.0f;
        zzcl zzclVar = zzcl.zza;
        this.zze = zzclVar;
        this.zzf = zzclVar;
        this.zzg = zzclVar;
        this.zzh = zzclVar;
        ByteBuffer byteBuffer = zzcp.zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer;
        this.zzb = -1;
        this.zzi = false;
        this.zzj = null;
        this.zzm = 0L;
        this.zzn = 0L;
        this.zzo = false;
    }

    public final void zzk(float f) {
        zzguk.zza(f > BitmapDescriptorFactory.HUE_RED);
        if (this.zzc != f) {
            this.zzc = f;
            this.zzi = true;
        }
    }

    public final void zzl(float f) {
        zzguk.zza(f > BitmapDescriptorFactory.HUE_RED);
        if (this.zzd != f) {
            this.zzd = f;
            this.zzi = true;
        }
    }

    public final long zzm(long j) {
        if (this.zzn < 1024) {
            return (long) (((double) this.zzc) * j);
        }
        long j2 = this.zzm;
        zzcu zzcuVar = this.zzj;
        zzcuVar.getClass();
        long jZza = j2 - ((long) zzcuVar.zza());
        int i = this.zzh.zzb;
        int i2 = this.zzg.zzb;
        long j3 = this.zzn;
        return i == i2 ? zzfm.zzw(j, jZza, j3, RoundingMode.DOWN) : zzfm.zzw(j, jZza * ((long) i), j3 * ((long) i2), RoundingMode.DOWN);
    }
}

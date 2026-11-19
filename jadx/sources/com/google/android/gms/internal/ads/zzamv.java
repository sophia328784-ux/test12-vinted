package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamv {
    private int zza;
    private int zzb;
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;

    @Nullable
    private zzv zzg;
    private int zzh;

    @Nullable
    private zzamx[] zzi;
    private int zzj;

    @Nullable
    private zzhbh zzk;

    @Nullable
    private zzhbh zzl;
    private boolean zzm;
    private int zzn;

    public /* synthetic */ zzamv(zzamw zzamwVar, byte[] bArr) {
        this.zza = zzamwVar.zza;
        this.zzb = zzamwVar.zzb;
        this.zzc = zzamwVar.zzc;
        this.zzd = zzamwVar.zzd;
        this.zze = zzamwVar.zze;
        this.zzf = zzamwVar.zzf;
        this.zzg = zzamwVar.zzg;
        this.zzh = zzamwVar.zzh;
        this.zzi = zzamwVar.zzb();
        this.zzj = zzamwVar.zzk;
        this.zzk = zzamwVar.zzi;
        this.zzl = zzamwVar.zzj;
        this.zzm = zzamwVar.zzm;
        this.zzn = zzamwVar.zzl;
    }

    public final /* synthetic */ zzhbh zzA() {
        return this.zzl;
    }

    public final /* synthetic */ boolean zzB() {
        return this.zzm;
    }

    public final /* synthetic */ int zzC() {
        return this.zzn;
    }

    public final zzamv zza(int i) {
        this.zza = i;
        return this;
    }

    public final zzamv zzb(int i) {
        this.zzb = i;
        return this;
    }

    public final zzamv zzc(long j) {
        this.zzc = j;
        return this;
    }

    public final zzamv zzd(long j) {
        this.zzd = j;
        return this;
    }

    public final zzamv zze(long j) {
        this.zze = j;
        return this;
    }

    public final zzamv zzf(long j) {
        this.zzf = j;
        return this;
    }

    public final zzamv zzg(zzv zzvVar) {
        this.zzg = zzvVar;
        return this;
    }

    public final zzamv zzh(int i) {
        this.zzh = i;
        return this;
    }

    public final zzamv zzi(@Nullable zzamx[] zzamxVarArr) {
        this.zzi = (zzamx[]) zzamxVarArr.clone();
        return this;
    }

    public final zzamv zzj(int i) {
        this.zzj = i;
        return this;
    }

    public final zzamv zzk(@Nullable zzhbh zzhbhVar) {
        this.zzk = zzhbhVar;
        return this;
    }

    public final zzamv zzl(@Nullable zzhbh zzhbhVar) {
        this.zzl = zzhbhVar;
        return this;
    }

    public final zzamv zzm(boolean z) {
        this.zzm = z;
        return this;
    }

    public final zzamv zzn(int i) {
        this.zzn = i;
        return this;
    }

    public final zzamw zzo() {
        this.zzg.getClass();
        return new zzamw(this, null);
    }

    public final /* synthetic */ int zzp() {
        return this.zza;
    }

    public final /* synthetic */ int zzq() {
        return this.zzb;
    }

    public final /* synthetic */ long zzr() {
        return this.zzc;
    }

    public final /* synthetic */ long zzs() {
        return this.zzd;
    }

    public final /* synthetic */ long zzt() {
        return this.zze;
    }

    public final /* synthetic */ long zzu() {
        return this.zzf;
    }

    public final /* synthetic */ zzv zzv() {
        return this.zzg;
    }

    public final /* synthetic */ int zzw() {
        return this.zzh;
    }

    public final /* synthetic */ zzamx[] zzx() {
        return this.zzi;
    }

    public final /* synthetic */ int zzy() {
        return this.zzj;
    }

    public final /* synthetic */ zzhbh zzz() {
        return this.zzk;
    }

    public zzamv() {
        this.zzb = -1;
        this.zzc = -1L;
        this.zzd = -1L;
        this.zze = C.TIME_UNSET;
        this.zzf = C.TIME_UNSET;
        this.zzh = 0;
        this.zzm = true;
        this.zzn = -1;
    }
}

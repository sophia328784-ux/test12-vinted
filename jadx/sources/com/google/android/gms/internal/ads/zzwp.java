package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzwp implements zzxq {
    private final ArrayList zza = new ArrayList(1);
    private final HashSet zzb = new HashSet(1);
    private final zzxy zzc = new zzxy();
    private final zzun zzd = new zzun();

    @Nullable
    private Looper zze;

    @Nullable
    private zzbf zzf;

    @Nullable
    private zzqj zzg;

    @Nullable
    private zzabu zzh;

    public abstract void zza(@Nullable zziq zziqVar);

    public abstract void zzd();

    public final void zze(zzbf zzbfVar) {
        this.zzf = zzbfVar;
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzxp) arrayList.get(i)).zza(this, zzbfVar);
        }
    }

    public final zzxy zzf(@Nullable zzxo zzxoVar) {
        return this.zzc.zza(0, zzxoVar);
    }

    public final zzxy zzg(int i, @Nullable zzxo zzxoVar) {
        return this.zzc.zza(0, zzxoVar);
    }

    public final zzun zzh(@Nullable zzxo zzxoVar) {
        return this.zzd.zza(0, zzxoVar);
    }

    public final zzun zzi(int i, @Nullable zzxo zzxoVar) {
        return this.zzd.zza(0, zzxoVar);
    }

    public final boolean zzj() {
        return !this.zzb.isEmpty();
    }

    public final zzqj zzk() {
        zzqj zzqjVar = this.zzg;
        zzqjVar.getClass();
        return zzqjVar;
    }

    public final zzabu zzl() {
        zzabu zzabuVar = this.zzh;
        zzabuVar.getClass();
        return zzabuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzm(Handler handler, zzxz zzxzVar) {
        this.zzc.zzb(handler, zzxzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzn(zzxz zzxzVar) {
        this.zzc.zzc(zzxzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzo(Handler handler, zzuo zzuoVar) {
        this.zzd.zzb(handler, zzuoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzp(zzuo zzuoVar) {
        this.zzd.zzc(zzuoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzq(zzxp zzxpVar, zzqj zzqjVar, zzabu zzabuVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zze;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        zzguk.zza(z);
        this.zzg = zzqjVar;
        this.zzh = zzabuVar;
        zzbf zzbfVar = this.zzf;
        this.zza.add(zzxpVar);
        if (this.zze == null) {
            this.zze = looperMyLooper;
            this.zzb.add(zzxpVar);
            zza(zzabuVar.zze());
        } else if (zzbfVar != null) {
            zzr(zzxpVar);
            zzxpVar.zza(this, zzbfVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzr(zzxp zzxpVar) {
        this.zze.getClass();
        HashSet hashSet = this.zzb;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(zzxpVar);
        if (zIsEmpty) {
            zzN();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzs(zzxp zzxpVar) {
        HashSet hashSet = this.zzb;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(zzxpVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzt(zzxp zzxpVar) {
        ArrayList arrayList = this.zza;
        arrayList.remove(zzxpVar);
        if (!arrayList.isEmpty()) {
            zzs(zzxpVar);
            return;
        }
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzb.clear();
        zzd();
    }

    public void zzN() {
    }

    public void zzc() {
    }
}

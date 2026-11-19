package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaap extends zzbk {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private final SparseArray zzh;
    private final SparseBooleanArray zzi;

    public /* synthetic */ zzaap(zzaaq zzaaqVar, byte[] bArr) {
        super(zzaaqVar);
        this.zza = zzaaqVar.zzK;
        this.zzb = zzaaqVar.zzM;
        this.zzc = zzaaqVar.zzO;
        this.zzd = zzaaqVar.zzT;
        this.zze = zzaaqVar.zzU;
        this.zzf = zzaaqVar.zzV;
        this.zzg = zzaaqVar.zzX;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArrayZze = zzaaqVar.zze();
            if (i >= sparseArrayZze.size()) {
                this.zzh = sparseArray;
                this.zzi = zzaaqVar.zzf().clone();
                return;
            } else {
                sparseArray.put(sparseArrayZze.keyAt(i), new HashMap((Map) sparseArrayZze.valueAt(i)));
                i++;
            }
        }
    }

    public final /* synthetic */ boolean zzA() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzB() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzC() {
        return this.zzd;
    }

    public final /* synthetic */ boolean zzD() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzE() {
        return this.zzf;
    }

    public final /* synthetic */ boolean zzF() {
        return this.zzg;
    }

    public final /* synthetic */ SparseArray zzG() {
        return this.zzh;
    }

    public final /* synthetic */ SparseBooleanArray zzH() {
        return this.zzi;
    }

    public final zzaap zzx(zzbl zzblVar) {
        zza(zzblVar);
        return this;
    }

    public final zzaap zzy(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.zzi;
        if (sparseBooleanArray.get(i) == z) {
            return this;
        }
        if (z) {
            sparseBooleanArray.put(i, true);
            return this;
        }
        sparseBooleanArray.delete(i);
        return this;
    }

    public final /* synthetic */ boolean zzz() {
        return this.zza;
    }

    public zzaap() {
        this.zzh = new SparseArray();
        this.zzi = new SparseBooleanArray();
        this.zza = true;
        this.zzb = true;
        this.zzc = true;
        this.zzd = true;
        this.zze = true;
        this.zzf = true;
        this.zzg = true;
    }
}

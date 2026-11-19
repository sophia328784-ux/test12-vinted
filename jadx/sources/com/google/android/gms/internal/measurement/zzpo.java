package com.google.android.gms.internal.measurement;

import com.google.android.apps.common.proguard.SideEffectFree;
import com.google.common.base.Preconditions;
import defpackage.w21;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzpo {
    private final AtomicReferenceArray zza;
    private final zzog zzb;

    public zzpo(zzog zzogVar, int i) {
        this.zzb = zzogVar;
        this.zza = new AtomicReferenceArray(i);
    }

    @SideEffectFree
    public final zzom zza(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzom zzomVar = (zzom) atomicReferenceArray.get(i);
        if (zzomVar != null) {
            return zzomVar;
        }
        zzom zzomVarZza = this.zzb.zza(str, z);
        while (!atomicReferenceArray.compareAndSet(i, null, zzomVarZza)) {
            if (atomicReferenceArray.get(i) != null) {
                return (zzom) Preconditions.checkNotNull((zzom) atomicReferenceArray.get(i));
            }
        }
        return zzomVarZza;
    }

    @SideEffectFree
    public final zzom zzb(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzom zzomVar = (zzom) atomicReferenceArray.get(i);
        if (zzomVar != null) {
            return zzomVar;
        }
        zzom zzomVarZzb = this.zzb.zzb(str, j);
        while (!atomicReferenceArray.compareAndSet(i, null, zzomVarZzb)) {
            if (atomicReferenceArray.get(i) != null) {
                return (zzom) Preconditions.checkNotNull((zzom) atomicReferenceArray.get(i));
            }
        }
        return zzomVarZzb;
    }

    @SideEffectFree
    public final zzom zzc(int i, String str, double d) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzom zzomVar = (zzom) atomicReferenceArray.get(2);
        if (zzomVar != null) {
            return zzomVar;
        }
        zzom zzomVarZzc = this.zzb.zzc("measurement.test.double_flag", -3.0d);
        return !w21.d(atomicReferenceArray, zzomVarZzc) ? (zzom) Preconditions.checkNotNull((zzom) atomicReferenceArray.get(2)) : zzomVarZzc;
    }

    @SideEffectFree
    public final zzom zzd(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.zza;
        zzom zzomVar = (zzom) atomicReferenceArray.get(i);
        if (zzomVar != null) {
            return zzomVar;
        }
        zzom zzomVarZzd = this.zzb.zzd(str, str2);
        while (!atomicReferenceArray.compareAndSet(i, null, zzomVarZzd)) {
            if (atomicReferenceArray.get(i) != null) {
                return (zzom) Preconditions.checkNotNull((zzom) atomicReferenceArray.get(i));
            }
        }
        return zzomVarZzd;
    }
}

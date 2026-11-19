package com.google.android.gms.internal.measurement;

import defpackage.g57;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzabh {
    private final int zza;
    private final zzza zzb;

    public zzabh(zzza zzzaVar, int i) {
        if (zzzaVar == null) {
            g57.s("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            g57.s(u30.a("invalid index: ", i, new StringBuilder(String.valueOf(i).length() + 15)));
            throw null;
        }
        this.zza = i;
        this.zzb = zzzaVar;
    }

    public abstract void zzb(zzabi zzabiVar, Object obj);

    public final int zzc() {
        return this.zza;
    }

    public final zzza zzd() {
        return this.zzb;
    }

    public final void zze(zzabi zzabiVar, Object[] objArr) {
        int i = this.zza;
        if (i >= objArr.length) {
            zzabiVar.zze();
            return;
        }
        Object obj = objArr[i];
        if (obj != null) {
            zzb(zzabiVar, obj);
        } else {
            zzabiVar.zzf();
        }
    }
}

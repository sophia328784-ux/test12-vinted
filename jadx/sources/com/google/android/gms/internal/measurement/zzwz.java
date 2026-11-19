package com.google.android.gms.internal.measurement;

import kotlin.Unit;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzwz implements Runnable {
    final /* synthetic */ Ref.ObjectRef zza;
    final /* synthetic */ zzws zzb;
    final /* synthetic */ Runnable zzc;

    public zzwz(Ref.ObjectRef objectRef, zzws zzwsVar, Runnable runnable) {
        this.zza = objectRef;
        this.zzb = zzwsVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (((zzxe) this.zza.a) != null) {
            throw null;
        }
        zzws zzwsVar = this.zzb;
        zzwsVar.getClass();
        Runnable runnable = this.zzc;
        zzwq zzwqVarZzd = zzvy.zzd();
        zzws zzwsVarZzc = zzvy.zzc(zzwqVarZzd, zzwsVar);
        try {
            runnable.run();
            Unit unit = Unit.a;
            zzvy.zzc(zzwqVarZzd, zzwsVarZzc);
        } catch (Throwable th) {
            try {
                zzvu.zza(th);
                throw th;
            } catch (Throwable th2) {
                zzvy.zzc(zzwqVarZzd, zzwsVarZzc);
                throw th2;
            }
        }
    }

    public final String toString() {
        Runnable runnable = this.zzc;
        StringBuilder sb = new StringBuilder(runnable.toString().length() + 14);
        sb.append("propagating=[");
        sb.append(runnable);
        sb.append("]");
        return sb.toString();
    }
}

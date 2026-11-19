package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zziia {
    private static volatile int zza = 100;

    public abstract void zza(Object obj, int i, long j);

    public abstract void zzb(Object obj, int i, int i2);

    public abstract void zzc(Object obj, int i, long j);

    public abstract void zzd(Object obj, int i, zziei zzieiVar);

    public abstract void zze(Object obj, int i, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public final boolean zzh(Object obj, zzihj zzihjVar, int i) throws IOException {
        int iZzc = zzihjVar.zzc();
        int i2 = iZzc >>> 3;
        int i3 = iZzc & 7;
        if (i3 == 0) {
            zza(obj, i2, zzihjVar.zzh());
            return true;
        }
        if (i3 == 1) {
            zzc(obj, i2, zzihjVar.zzj());
            return true;
        }
        if (i3 == 2) {
            zzd(obj, i2, zzihjVar.zzq());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                d2n.n("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i3 == 5) {
                zzb(obj, i2, zzihjVar.zzk());
                return true;
            }
            d2n.m();
            return false;
        }
        Object objZzf = zzf();
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            d2n.n("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzihjVar.zzb() != Integer.MAX_VALUE && zzh(objZzf, zzihjVar, i5)) {
        }
        if ((i4 | 4) == zzihjVar.zzc()) {
            zze(obj, i2, zzg(objZzf));
            return true;
        }
        d2n.n("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}

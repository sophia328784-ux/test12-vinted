package com.google.android.gms.internal.pal;

import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaam extends zzzg {
    private static final zzyy zze(zzabc zzabcVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            return new zzzd(zzabcVar.zzd());
        }
        if (i2 == 6) {
            return new zzzd(new zzzj(zzabcVar.zzd()));
        }
        if (i2 == 7) {
            return new zzzd(Boolean.valueOf(zzabcVar.zzk()));
        }
        if (i2 == 8) {
            zzabcVar.zzi();
            return zzza.zza;
        }
        zzabd.zza(i);
        muk.A("Unexpected token: ".concat(zzabd.zza(i)));
        return null;
    }

    private static final zzyy zzf(zzabc zzabcVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            zzabcVar.zze();
            return new zzyx();
        }
        if (i2 != 2) {
            return null;
        }
        zzabcVar.zzf();
        return new zzzb();
    }

    @Override // com.google.android.gms.internal.pal.zzzg
    public final /* bridge */ /* synthetic */ Object zza(zzabc zzabcVar) throws IOException {
        int iZzl = zzabcVar.zzl();
        zzyy zzyyVarZzf = zzf(zzabcVar, iZzl);
        if (zzyyVarZzf == null) {
            return zze(zzabcVar, iZzl);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabcVar.zzj()) {
                String strZzc = zzyyVarZzf instanceof zzzb ? zzabcVar.zzc() : null;
                int iZzl2 = zzabcVar.zzl();
                zzyy zzyyVarZzf2 = zzf(zzabcVar, iZzl2);
                zzyy zzyyVarZze = zzyyVarZzf2 == null ? zze(zzabcVar, iZzl2) : zzyyVarZzf2;
                if (zzyyVarZzf instanceof zzyx) {
                    ((zzyx) zzyyVarZzf).zze(zzyyVarZze);
                } else {
                    ((zzzb) zzyyVarZzf).zzh(strZzc, zzyyVarZze);
                }
                if (zzyyVarZzf2 != null) {
                    arrayDeque.addLast(zzyyVarZzf);
                    zzyyVarZzf = zzyyVarZze;
                }
            } else {
                if (zzyyVarZzf instanceof zzyx) {
                    zzabcVar.zzg();
                } else {
                    zzabcVar.zzh();
                }
                if (arrayDeque.isEmpty()) {
                    return zzyyVarZzf;
                }
                zzyyVarZzf = (zzyy) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.zzzg
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzb(zzabe zzabeVar, zzyy zzyyVar) throws IOException {
        if (zzyyVar == null || (zzyyVar instanceof zzza)) {
            zzabeVar.zzf();
            return;
        }
        if (zzyyVar instanceof zzzd) {
            zzzd zzzdVar = (zzzd) zzyyVar;
            if (zzzdVar.zzg()) {
                zzabeVar.zzg(zzzdVar.zzb());
                return;
            } else if (zzzdVar.zze()) {
                zzabeVar.zzi(zzzdVar.zzc());
                return;
            } else {
                zzabeVar.zzh(zzzdVar.zzd());
                return;
            }
        }
        if (zzyyVar instanceof zzyx) {
            zzabeVar.zza();
            Iterator it = ((zzyx) zzyyVar).iterator();
            while (it.hasNext()) {
                zzb(zzabeVar, (zzyy) it.next());
            }
            zzabeVar.zzc();
            return;
        }
        if (!(zzyyVar instanceof zzzb)) {
            Class<?> cls = zzyyVar.getClass();
            cls.toString();
            g57.s("Couldn't write ".concat(String.valueOf(cls)));
            return;
        }
        zzabeVar.zzb();
        for (Map.Entry entry : zzyyVar.zzf().zzg()) {
            zzabeVar.zze((String) entry.getKey());
            zzb(zzabeVar, (zzyy) entry.getValue());
        }
        zzabeVar.zzd();
    }
}

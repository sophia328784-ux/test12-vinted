package com.google.ads.interactivemedia.v3.internal;

import defpackage.gv;
import defpackage.gv7;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzye implements zzvq {
    public static final zzvq c = new zzyd();
    public static final zzvq d = new zzyd();
    public final zzwn a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public zzye(zzwn zzwnVar) {
        this.a = zzwnVar;
    }

    public final zzvp a(zzwn zzwnVar, zzux zzuxVar, zzaaz zzaazVar, zzvr zzvrVar, boolean z) {
        zzvj zzvjVar;
        zzvp zzvpVarZza;
        Object objZza = zzwnVar.zzb(zzaaz.zzd(zzvrVar.zza()), true).zza();
        boolean z2 = objZza instanceof zzvp;
        boolean zZzb = zzvrVar.zzb();
        if (z2) {
            zzvpVarZza = (zzvp) objZza;
        } else if (objZza instanceof zzvq) {
            zzvq zzvqVar = (zzvq) objZza;
            if (z) {
                zzvq zzvqVar2 = (zzvq) this.b.putIfAbsent(zzaazVar.zza(), zzvqVar);
                if (zzvqVar2 != null) {
                    zzvqVar = zzvqVar2;
                }
            }
            zzvpVarZza = zzvqVar.zza(zzuxVar, zzaazVar);
        } else {
            if (objZza instanceof zzvj) {
                zzvjVar = (zzvj) objZza;
            } else {
                if (!(objZza instanceof zzvb)) {
                    String name = objZza.getClass().getName();
                    String string = zzaazVar.toString();
                    StringBuilder sb = new StringBuilder(String.valueOf(string).length() + name.length() + 62 + 99);
                    gv7.c(sb, "Invalid attempt to bind an instance of ", name, " as a @JsonAdapter for ", string);
                    gv.j(sb, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                    return null;
                }
                zzvjVar = null;
            }
            zzzb zzzbVar = new zzzb(zzvjVar, objZza instanceof zzvb ? (zzvb) objZza : null, zzuxVar, zzaazVar, z ? c : d, zZzb);
            zZzb = false;
            zzvpVarZza = zzzbVar;
        }
        return (zzvpVarZza == null || !zZzb) ? zzvpVarZza : zzvpVarZza.nullSafe();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        zzvr zzvrVar = (zzvr) zzaazVar.zza().getAnnotation(zzvr.class);
        if (zzvrVar == null) {
            return null;
        }
        return a(this.a, zzuxVar, zzaazVar, zzvrVar, true);
    }

    public final boolean zzc(zzaaz zzaazVar, zzvq zzvqVar) {
        Objects.requireNonNull(zzaazVar);
        Objects.requireNonNull(zzvqVar);
        if (zzvqVar != c) {
            Class clsZza = zzaazVar.zza();
            ConcurrentHashMap concurrentHashMap = this.b;
            zzvq zzvqVar2 = (zzvq) concurrentHashMap.get(clsZza);
            if (zzvqVar2 == null) {
                zzvr zzvrVar = (zzvr) clsZza.getAnnotation(zzvr.class);
                if (zzvrVar == null) {
                    return false;
                }
                Class clsZza2 = zzvrVar.zza();
                if (!zzvq.class.isAssignableFrom(clsZza2)) {
                    return false;
                }
                zzvq zzvqVar3 = (zzvq) this.a.zzb(zzaaz.zzd(clsZza2), true).zza();
                zzvq zzvqVar4 = (zzvq) concurrentHashMap.putIfAbsent(clsZza, zzvqVar3);
                if (zzvqVar4 != null) {
                    zzvqVar3 = zzvqVar4;
                }
                if (zzvqVar3 != zzvqVar) {
                    return false;
                }
            } else if (zzvqVar2 != zzvqVar) {
                return false;
            }
        }
        return true;
    }
}

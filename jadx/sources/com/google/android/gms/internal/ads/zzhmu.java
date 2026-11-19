package com.google.android.gms.internal.ads;

import defpackage.be;
import defpackage.gv7;
import defpackage.p83;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhmu {
    private static final Logger zza = Logger.getLogger(zzhmu.class.getName());
    private static final zzhmu zzd = new zzhmu();
    private final ConcurrentMap zzb = new ConcurrentHashMap();
    private final ConcurrentMap zzc = new ConcurrentHashMap();

    public static zzhmu zza() {
        return zzd;
    }

    private final synchronized zzhet zzg(String str) throws GeneralSecurityException {
        ConcurrentMap concurrentMap;
        concurrentMap = this.zzb;
        if (!concurrentMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (zzhet) concurrentMap.get(str);
    }

    private final synchronized void zzh(zzhet zzhetVar, boolean z, boolean z2) throws GeneralSecurityException {
        try {
            String strZzb = zzhetVar.zzb();
            if (z2) {
                ConcurrentMap concurrentMap = this.zzc;
                if (concurrentMap.containsKey(strZzb) && !((Boolean) concurrentMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentMap concurrentMap2 = this.zzb;
            zzhet zzhetVar2 = (zzhet) concurrentMap2.get(strZzb);
            if (zzhetVar2 != null && !zzhetVar2.getClass().equals(zzhetVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException("typeUrl (" + strZzb + ") is already registered with " + zzhetVar2.getClass().getName() + ", cannot be re-registered with " + zzhetVar.getClass().getName());
            }
            concurrentMap2.putIfAbsent(strZzb, zzhetVar);
            this.zzc.put(strZzb, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(zzhet zzhetVar, boolean z) throws GeneralSecurityException {
        zzf(zzhetVar, 1, z);
    }

    public final zzhet zzc(String str, Class cls) throws GeneralSecurityException {
        zzhet zzhetVarZzg = zzg(str);
        if (zzhetVarZzg.zzc().equals(cls)) {
            return zzhetVarZzg;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzhetVarZzg.getClass());
        String string = zzhetVarZzg.zzc().toString();
        StringBuilder sb = new StringBuilder(be.b(name.length() + 53, 23, strValueOf) + string.length());
        gv7.c(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(p83.a(sb, ", which only supports: ", string));
    }

    public final zzhet zzd(String str) throws GeneralSecurityException {
        return zzg(str);
    }

    public final boolean zze(String str) {
        return ((Boolean) this.zzc.get(str)).booleanValue();
    }

    public final synchronized void zzf(zzhet zzhetVar, int i, boolean z) throws GeneralSecurityException {
        if (!zzhlx.zza(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        zzh(zzhetVar, false, z);
    }
}

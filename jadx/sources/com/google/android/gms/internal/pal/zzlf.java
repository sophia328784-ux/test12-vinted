package com.google.android.gms.internal.pal;

import defpackage.a2;
import defpackage.b2;
import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlf {
    private static final Logger zza = Logger.getLogger(zzlf.class.getName());
    private static final AtomicReference zzb = new AtomicReference(new zzki());
    private static final ConcurrentMap zzc = new ConcurrentHashMap();
    private static final ConcurrentMap zzd = new ConcurrentHashMap();
    private static final ConcurrentMap zze = new ConcurrentHashMap();
    private static final ConcurrentMap zzf = new ConcurrentHashMap();
    private static final ConcurrentMap zzg = new ConcurrentHashMap();

    private zzlf() {
    }

    @Deprecated
    public static zzju zza(String str) throws GeneralSecurityException {
        if (str == null) {
            g57.s("catalogueName must be non-null.");
            return null;
        }
        ConcurrentMap concurrentMap = zze;
        Locale locale = Locale.US;
        zzju zzjuVar = (zzju) concurrentMap.get(str.toLowerCase(locale));
        if (zzjuVar != null) {
            return zzjuVar;
        }
        String strA = b2.a("no catalogue found for ", str, ". ");
        if (str.toLowerCase(locale).startsWith("tinkaead")) {
            strA = strA.concat("Maybe call AeadConfig.register().");
        }
        if (str.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
            strA = strA.concat("Maybe call DeterministicAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkstreamingaead")) {
            strA = strA.concat("Maybe call StreamingAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkhybriddecrypt") || str.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
            strA = strA.concat("Maybe call HybridConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkmac")) {
            strA = strA.concat("Maybe call MacConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkpublickeysign") || str.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
            strA = strA.concat("Maybe call SignatureConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tink")) {
            strA = strA.concat("Maybe call TinkConfig.register().");
        }
        d2n.o(strA);
        return null;
    }

    public static zzkb zzb(String str) throws GeneralSecurityException {
        return ((zzki) zzb.get()).zzb(str);
    }

    public static synchronized zzvo zzc(zzvt zzvtVar) throws GeneralSecurityException {
        zzkb zzkbVarZzb;
        zzkbVarZzb = zzb(zzvtVar.zzf());
        if (!((Boolean) zzd.get(zzvtVar.zzf())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(zzvtVar.zzf())));
        }
        return zzkbVarZzb.zza(zzvtVar.zze());
    }

    public static synchronized zzaef zzd(zzvt zzvtVar) throws GeneralSecurityException {
        zzkb zzkbVarZzb;
        zzkbVarZzb = zzb(zzvtVar.zzf());
        if (!((Boolean) zzd.get(zzvtVar.zzf())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(zzvtVar.zzf())));
        }
        return zzkbVarZzb.zzb(zzvtVar.zze());
    }

    public static Class zze(Class cls) {
        zzlc zzlcVar = (zzlc) zzf.get(cls);
        if (zzlcVar == null) {
            return null;
        }
        return zzlcVar.zza();
    }

    public static Object zzf(zzvo zzvoVar, Class cls) throws GeneralSecurityException {
        return zzg(zzvoVar.zzg(), zzvoVar.zzf(), cls);
    }

    public static Object zzg(String str, zzaby zzabyVar, Class cls) throws GeneralSecurityException {
        return ((zzki) zzb.get()).zza(str, cls).zzd(zzabyVar);
    }

    public static Object zzh(String str, zzaef zzaefVar, Class cls) throws GeneralSecurityException {
        return ((zzki) zzb.get()).zza(str, cls).zze(zzaefVar);
    }

    public static Object zzi(String str, byte[] bArr, Class cls) throws GeneralSecurityException {
        return zzg(str, zzaby.zzn(bArr), cls);
    }

    public static Object zzj(zzlb zzlbVar, Class cls) throws GeneralSecurityException {
        zzlc zzlcVar = (zzlc) zzf.get(cls);
        if (zzlcVar == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(zzlbVar.zzc().getName()));
        }
        if (zzlcVar.zza().equals(zzlbVar.zzc())) {
            return zzlcVar.zzc(zzlbVar);
        }
        throw new GeneralSecurityException(a2.d("Wrong input primitive class, expected ", zzlcVar.zza().toString(), ", got ", zzlbVar.zzc().toString()));
    }

    public static synchronized Map zzk() {
        return Collections.unmodifiableMap(zzg);
    }

    public static synchronized void zzl(zzpr zzprVar, zzpa zzpaVar, boolean z) throws GeneralSecurityException {
        try {
            AtomicReference atomicReference = zzb;
            zzki zzkiVar = new zzki((zzki) atomicReference.get());
            zzkiVar.zzc(zzprVar, zzpaVar);
            String strZzd = zzprVar.zzd();
            String strZzd2 = zzpaVar.zzd();
            zzp(strZzd, zzprVar.zza().zzc(), true);
            zzp(strZzd2, Collections.EMPTY_MAP, false);
            if (!((zzki) atomicReference.get()).zzf(strZzd)) {
                zzc.put(strZzd, new zzle(zzprVar));
                zzq(zzprVar.zzd(), zzprVar.zza().zzc());
            }
            ConcurrentMap concurrentMap = zzd;
            concurrentMap.put(strZzd, Boolean.TRUE);
            concurrentMap.put(strZzd2, Boolean.FALSE);
            atomicReference.set(zzkiVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void zzm(zzkb zzkbVar, boolean z) throws GeneralSecurityException {
        try {
            if (zzkbVar == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            AtomicReference atomicReference = zzb;
            zzki zzkiVar = new zzki((zzki) atomicReference.get());
            zzkiVar.zzd(zzkbVar);
            if (!zzna.zza(1)) {
                throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
            }
            String strZzf = zzkbVar.zzf();
            zzp(strZzf, Collections.EMPTY_MAP, z);
            zzd.put(strZzf, Boolean.valueOf(z));
            atomicReference.set(zzkiVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void zzn(zzpa zzpaVar, boolean z) throws GeneralSecurityException {
        try {
            AtomicReference atomicReference = zzb;
            zzki zzkiVar = new zzki((zzki) atomicReference.get());
            zzkiVar.zze(zzpaVar);
            String strZzd = zzpaVar.zzd();
            zzp(strZzd, zzpaVar.zza().zzc(), true);
            if (!((zzki) atomicReference.get()).zzf(strZzd)) {
                zzc.put(strZzd, new zzle(zzpaVar));
                zzq(strZzd, zzpaVar.zza().zzc());
            }
            zzd.put(strZzd, Boolean.TRUE);
            atomicReference.set(zzkiVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void zzo(zzlc zzlcVar) throws GeneralSecurityException {
        try {
            if (zzlcVar == null) {
                throw new IllegalArgumentException("wrapper must be non-null");
            }
            Class clsZzb = zzlcVar.zzb();
            ConcurrentMap concurrentMap = zzf;
            if (concurrentMap.containsKey(clsZzb)) {
                zzlc zzlcVar2 = (zzlc) concurrentMap.get(clsZzb);
                if (!zzlcVar.getClass().getName().equals(zzlcVar2.getClass().getName())) {
                    zza.logp(Level.WARNING, "com.google.crypto.tink.Registry", "registerPrimitiveWrapper", "Attempted overwrite of a registered PrimitiveWrapper for type ".concat(clsZzb.toString()));
                    throw new GeneralSecurityException("PrimitiveWrapper for primitive (" + clsZzb.getName() + ") is already registered to be " + zzlcVar2.getClass().getName() + ", cannot be re-registered with " + zzlcVar.getClass().getName());
                }
            }
            concurrentMap.put(clsZzb, zzlcVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    private static synchronized void zzp(String str, Map map, boolean z) throws GeneralSecurityException {
        if (z) {
            try {
                ConcurrentMap concurrentMap = zzd;
                if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
                if (((zzki) zzb.get()).zzf(str)) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (!zzg.containsKey(entry.getKey())) {
                            throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                        }
                    }
                } else {
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (zzg.containsKey(entry2.getKey())) {
                            throw new GeneralSecurityException("Attempted overwrite of a registered key template ".concat(String.valueOf((String) entry2.getKey())));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.android.gms.internal.pal.zzaef, java.lang.Object] */
    private static void zzq(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            zzg.put((String) entry.getKey(), zzkk.zzd(str, ((zzoy) entry.getValue()).zza.zzas(), ((zzoy) entry.getValue()).zzb));
        }
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import defpackage.ff0;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfuj {
    private final zzfve zzc;
    private final zzfuf zzd;
    private final Context zze;

    @Nullable
    private volatile ConnectivityManager zzf;
    private final Clock zzh;
    private AtomicInteger zzi;
    private final AtomicBoolean zzg = new AtomicBoolean(false);
    private final ConcurrentMap zza = new ConcurrentHashMap();
    private final ConcurrentMap zzb = new ConcurrentHashMap();

    public zzfuj(zzfve zzfveVar, zzfuf zzfufVar, Context context, Clock clock) {
        this.zzc = zzfveVar;
        this.zzd = zzfufVar;
        this.zze = context;
        this.zzh = clock;
    }

    public static String zzh(String str, @Nullable AdFormat adFormat) {
        String strName = adFormat == null ? "NULL" : adFormat.name();
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzi(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzC)).booleanValue()) {
            zzj(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzj(boolean z) {
        ConcurrentMap concurrentMap = this.zza;
        try {
            if (z) {
                Iterator it = concurrentMap.values().iterator();
                while (it.hasNext()) {
                    ((zzfvd) it.next()).zzj();
                }
            } else {
                Iterator it2 = concurrentMap.values().iterator();
                while (it2.hasNext()) {
                    ((zzfvd) it2.next()).zzi();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x003a, B:13:0x0049, B:14:0x004f, B:16:0x0057, B:18:0x0063, B:19:0x0072, B:20:0x0076, B:21:0x007a, B:22:0x0084, B:24:0x008a, B:26:0x009c, B:27:0x00b1, B:28:0x00bb, B:30:0x00c1, B:32:0x00e2, B:35:0x00f7, B:37:0x00fd, B:34:0x00f4), top: B:43:0x0001 }] */
    private final synchronized List zzm(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.ads.internal.client.zzfp zzfpVar = (com.google.android.gms.ads.internal.client.zzfp) it.next();
                String strZzh = zzh(zzfpVar.zza, AdFormat.getAdFormat(zzfpVar.zzb));
                hashSet.add(strZzh);
                ConcurrentMap concurrentMap = this.zza;
                zzfvd zzfvdVar = (zzfvd) concurrentMap.get(strZzh);
                if (zzfvdVar == null) {
                    ConcurrentMap concurrentMap2 = this.zzb;
                    if (concurrentMap2.containsKey(strZzh)) {
                        zzfvd zzfvdVar2 = (zzfvd) concurrentMap2.get(strZzh);
                        if (zzfvdVar2.zzk(zzfpVar)) {
                            zzfvdVar2.zzA(zzfpVar.zzd);
                            zzfvdVar2.zzj();
                            concurrentMap.put(strZzh, zzfvdVar2);
                            concurrentMap2.remove(strZzh);
                        } else {
                            arrayList.add(zzfpVar);
                        }
                    } else {
                        arrayList.add(zzfpVar);
                    }
                } else if (zzfvdVar.zzk(zzfpVar)) {
                    zzfvdVar.zzA(zzfpVar.zzd);
                } else {
                    this.zzb.put(strZzh, zzfvdVar);
                    concurrentMap.remove(strZzh);
                    arrayList.add(zzfpVar);
                }
            }
            Iterator it2 = this.zza.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.zzb.put((String) entry.getKey(), (zzfvd) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.zzb.entrySet().iterator();
            while (it3.hasNext()) {
                zzfvd zzfvdVar3 = (zzfvd) ((Map.Entry) it3.next()).getValue();
                zzfvdVar3.zzh();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzE)).booleanValue()) {
                    zzfvdVar3.zzv();
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzF)).booleanValue()) {
                        zzfvdVar3.zzv();
                    }
                }
                if (!zzfvdVar3.zzf()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    private final synchronized void zzn(String str, zzfvd zzfvdVar) {
        zzfvdVar.zzd();
        this.zza.put(str, zzfvdVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final synchronized boolean zzo(String str, AdFormat adFormat) {
        boolean z;
        try {
            Clock clock = this.zzh;
            long jCurrentTimeMillis = clock.currentTimeMillis();
            zzfvd zzfvdVarZzq = zzq(str, adFormat);
            int iZzt = 0;
            z = zzfvdVarZzq != null && zzfvdVarZzq.zzf();
            Object[] objArr = 0;
            Long lValueOf = z ? Long.valueOf(clock.currentTimeMillis()) : null;
            zzfum zzfumVar = new zzfum(new zzful(str, adFormat), objArr == true ? 1 : 0);
            zzfuf zzfufVar = this.zzd;
            int iZzs = zzfvdVarZzq == null ? 0 : zzfvdVarZzq.zzs();
            if (zzfvdVarZzq != null) {
                iZzt = zzfvdVarZzq.zzt();
            }
            zzfufVar.zzd(iZzs, iZzt, jCurrentTimeMillis, lValueOf, zzfvdVarZzq != null ? zzfvdVarZzq.zzl() : null, zzfumVar, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    @Nullable
    private final synchronized Object zzp(Class cls, String str, AdFormat adFormat) {
        zzfum zzfumVar = new zzfum(new zzful(str, adFormat), null);
        zzfuf zzfufVar = this.zzd;
        Clock clock = this.zzh;
        zzfufVar.zzf(clock.currentTimeMillis(), zzfumVar, -1, -1, "1");
        zzfvd zzfvdVarZzq = zzq(str, adFormat);
        if (zzfvdVarZzq == null) {
            return null;
        }
        try {
            String strZzl = zzfvdVarZzq.zzl();
            Object objZzg = zzfvdVarZzq.zzg();
            Object objCast = objZzg == null ? null : cls.cast(objZzg);
            if (objCast != null) {
                zzfufVar.zzh(clock.currentTimeMillis(), zzfvdVarZzq.zzs(), zzfvdVarZzq.zzt(), strZzl, zzfumVar, "1");
            }
            return objCast;
        } catch (ClassCastException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PreloadAdManager.pollAd");
            com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    @Nullable
    private final synchronized zzfvd zzq(String str, AdFormat adFormat) {
        return (zzfvd) this.zza.get(zzh(str, adFormat));
    }

    public final synchronized void zza(List list, com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        try {
            if (!this.zzg.getAndSet(true)) {
                if (this.zzf == null) {
                    synchronized (this) {
                        if (this.zzf == null) {
                            try {
                                this.zzf = (ConnectivityManager) this.zze.getSystemService("connectivity");
                            } catch (ClassCastException e) {
                                int i = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get connectivity manager", e);
                            }
                        }
                    }
                }
                if (!PlatformVersion.isAtLeastO() || this.zzf == null) {
                    this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzL)).intValue());
                } else {
                    try {
                        this.zzf.registerDefaultNetworkCallback(new zzfui(this));
                    } catch (RuntimeException e2) {
                        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to register network callback", e2);
                        this.zzi = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzL)).intValue());
                    }
                }
                com.google.android.gms.ads.internal.zzt.zzg().zzb(new zzfuh(this));
            }
            List<com.google.android.gms.ads.internal.client.zzfp> listZzm = zzm(list);
            EnumMap enumMap = new EnumMap(AdFormat.class);
            for (com.google.android.gms.ads.internal.client.zzfp zzfpVar : listZzm) {
                String str = zzfpVar.zza;
                AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
                zzfvd zzfvdVarZza = this.zzc.zza(zzfpVar, zzcbVar);
                if (adFormat != null && zzfvdVarZza != null) {
                    AtomicInteger atomicInteger = this.zzi;
                    if (atomicInteger != null) {
                        zzfvdVarZza.zzn(atomicInteger.get());
                    }
                    zzfuf zzfufVar = this.zzd;
                    zzfvdVarZza.zzm(zzfufVar);
                    zzn(zzh(str, adFormat), zzfvdVarZza);
                    enumMap.put(adFormat, Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zzd(enumMap, adFormat, 0)).intValue() + 1));
                    zzfufVar.zza(zzfpVar.zzd, this.zzh.currentTimeMillis(), new zzfum(new zzful(str, adFormat), null), "1");
                }
            }
            this.zzd.zzb(enumMap, this.zzh.currentTimeMillis(), "1");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzb(String str) {
        return zzo(str, AdFormat.REWARDED);
    }

    @Nullable
    public final synchronized zzcda zzc(String str) {
        return (zzcda) zzp(zzcda.class, str, AdFormat.REWARDED);
    }

    public final synchronized boolean zzd(String str) {
        return zzo(str, AdFormat.APP_OPEN_AD);
    }

    @Nullable
    public final synchronized zzbgz zze(String str) {
        return (zzbgz) zzp(zzbgz.class, str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized boolean zzf(String str) {
        return zzo(str, AdFormat.INTERSTITIAL);
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzbu zzg(String str) {
        return (com.google.android.gms.ads.internal.client.zzbu) zzp(com.google.android.gms.ads.internal.client.zzbu.class, str, AdFormat.INTERSTITIAL);
    }
}

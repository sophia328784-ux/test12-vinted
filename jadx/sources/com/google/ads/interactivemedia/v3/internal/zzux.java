package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.gv7;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzux {
    public static final zzur g = zzur.zza;
    public static final /* synthetic */ int zzg = 0;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final zzwn c;
    public final zzye d;
    public final List e;
    public final zzur f;

    public zzux(zzwp zzwpVar, Map map, zzur zzurVar, boolean z, List list, int i, int i2, List list2) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        zzwn zzwnVar = new zzwn(map, true, list2);
        this.c = zzwnVar;
        this.f = zzurVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzaak.zzW);
        arrayList.add(zzyp.zza(i));
        arrayList.add(zzwpVar);
        arrayList.addAll(list);
        arrayList.add(zzaak.zzC);
        arrayList.add(zzaak.zzm);
        arrayList.add(zzaak.zzg);
        arrayList.add(zzaak.zzi);
        arrayList.add(zzaak.zzk);
        zzvp zzvpVar = zzaak.zzt;
        arrayList.add(zzaak.zzc(Long.TYPE, Long.class, zzvpVar));
        arrayList.add(zzaak.zzc(Double.TYPE, Double.class, z ? zzaak.zzv : new zzus()));
        arrayList.add(zzaak.zzc(Float.TYPE, Float.class, z ? zzaak.zzu : new zzut()));
        arrayList.add(zzyn.zza(i2));
        arrayList.add(zzaak.zzo);
        arrayList.add(zzaak.zzq);
        arrayList.add(zzaak.zzb(AtomicLong.class, new zzuu(zzvpVar).nullSafe()));
        arrayList.add(zzaak.zzb(AtomicLongArray.class, new zzuv(zzvpVar).nullSafe()));
        arrayList.add(zzaak.zzs);
        arrayList.add(zzaak.zzx);
        arrayList.add(zzaak.zzE);
        arrayList.add(zzaak.zzG);
        arrayList.add(zzaak.zzb(BigDecimal.class, zzaak.zzz));
        arrayList.add(zzaak.zzb(BigInteger.class, zzaak.zzA));
        arrayList.add(zzaak.zzb(zzww.class, zzaak.zzB));
        arrayList.add(zzaak.zzI);
        arrayList.add(zzaak.zzK);
        arrayList.add(zzaak.zzO);
        arrayList.add(zzaak.zzQ);
        arrayList.add(zzaak.zzU);
        arrayList.add(zzaak.zzM);
        arrayList.add(zzaak.zzd);
        arrayList.add(zzya.zza);
        arrayList.add(zzaak.zzS);
        if (zzaay.zza) {
            arrayList.add(zzaay.zzc);
            arrayList.add(zzaay.zzb);
            arrayList.add(zzaay.zzd);
        }
        arrayList.add(zzxu.zza);
        arrayList.add(zzaak.zzb);
        arrayList.add(new zzxw(zzwnVar));
        arrayList.add(new zzyl(zzwnVar, false));
        zzye zzyeVar = new zzye(zzwnVar);
        this.d = zzyeVar;
        arrayList.add(zzyeVar);
        arrayList.add(zzaak.zzX);
        arrayList.add(new zzyx(zzwnVar, 1, zzwpVar, zzyeVar, list2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 144);
            sb.append(d);
            sb.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String string = this.c.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 50 + string.length() + 1);
        gv7.c(sb, "{serializeNulls:false,factories:", strValueOf, ",instanceCreators:", string);
        sb.append("}");
        return sb.toString();
    }

    public final zzvp zzb(zzaaz zzaazVar) {
        boolean z;
        Objects.requireNonNull(zzaazVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        zzvp zzvpVar = (zzvp) concurrentHashMap.get(zzaazVar);
        if (zzvpVar != null) {
            return zzvpVar;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        boolean z2 = false;
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            zzvp zzvpVar2 = (zzvp) map.get(zzaazVar);
            if (zzvpVar2 != null) {
                return zzvpVar2;
            }
            z = false;
        }
        try {
            zzuw zzuwVar = new zzuw();
            map.put(zzaazVar, zzuwVar);
            Iterator it = this.e.iterator();
            zzvp zzvpVarZza = null;
            while (it.hasNext()) {
                zzvpVarZza = ((zzvq) it.next()).zza(this, zzaazVar);
                if (zzvpVarZza != null) {
                    if (zzuwVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    zzuwVar.a = zzvpVarZza;
                    map.put(zzaazVar, zzvpVarZza);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
                z2 = true;
            }
            if (zzvpVarZza == null) {
                g57.s("GSON (2.13.2) cannot handle ".concat(String.valueOf(zzaazVar)));
                return null;
            }
            if (z2) {
                concurrentHashMap.putAll(map);
            }
            return zzvpVarZza;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final zzvp zzc(zzvq zzvqVar, zzaaz zzaazVar) {
        Objects.requireNonNull(zzvqVar, "skipPast must not be null");
        Objects.requireNonNull(zzaazVar, "type must not be null");
        zzye zzyeVar = this.d;
        if (true == zzyeVar.zzc(zzaazVar, zzvqVar)) {
            zzvqVar = zzyeVar;
        }
        boolean z = false;
        for (zzvq zzvqVar2 : this.e) {
            if (z) {
                zzvp zzvpVarZza = zzvqVar2.zza(this, zzaazVar);
                if (zzvpVarZza != null) {
                    return zzvpVarZza;
                }
            } else if (zzvqVar2 == zzvqVar) {
                z = true;
            }
        }
        if (!z) {
            return zzb(zzaazVar);
        }
        g57.s("GSON cannot serialize or deserialize ".concat(String.valueOf(zzaazVar)));
        return null;
    }

    public final String zzd(Object obj) {
        StringBuilder sb = new StringBuilder();
        Class<?> cls = obj.getClass();
        try {
            zzabd zzabdVar = new zzabd(zzxn.zzb(sb));
            zzabdVar.zzn(this.f);
            zzabdVar.zzr(true);
            zzabdVar.zzp(zzvm.LEGACY_STRICT);
            zzabdVar.zzt(false);
            zze(obj, cls, zzabdVar);
            return sb.toString();
        } catch (IOException e) {
            throw new zzvd(e);
        }
    }

    public final void zze(Object obj, Type type, zzabd zzabdVar) throws zzvd {
        zzvp zzvpVarZzb = zzb(zzaaz.zzc(type));
        zzvm zzvmVarZzq = zzabdVar.zzq();
        if (zzabdVar.zzq() == zzvm.LEGACY_STRICT) {
            zzabdVar.zzp(zzvm.LENIENT);
        }
        boolean zZzs = zzabdVar.zzs();
        boolean zZzu = zzabdVar.zzu();
        zzabdVar.zzr(true);
        zzabdVar.zzt(false);
        try {
            try {
                zzvpVarZzb.write(zzabdVar, obj);
                zzabdVar.zzp(zzvmVarZzq);
                zzabdVar.zzr(zZzs);
                zzabdVar.zzt(zZzu);
            } catch (IOException e) {
                throw new zzvd(e);
            } catch (AssertionError e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 30);
                sb.append("AssertionError (GSON 2.13.2): ");
                sb.append(message);
                throw new AssertionError(sb.toString(), e2);
            }
        } catch (Throwable th) {
            zzabdVar.zzp(zzvmVarZzq);
            zzabdVar.zzr(zZzs);
            zzabdVar.zzt(zZzu);
            throw th;
        }
    }

    public final Object zzf(String str, zzaaz zzaazVar) throws zzvk {
        if (str == null) {
            return null;
        }
        zzabb zzabbVar = new zzabb(new StringReader(str));
        zzabbVar.zzt(zzvm.LEGACY_STRICT);
        Object objZzg = zzg(zzabbVar, zzaazVar);
        if (objZzg != null) {
            try {
                if (zzabbVar.zzr() != 10) {
                    throw new zzvk("JSON document was not fully consumed.");
                }
            } catch (zzabe e) {
                throw new zzvk(e);
            } catch (IOException e2) {
                throw new zzvd(e2);
            }
        }
        return objZzg;
    }

    public final Object zzg(zzabb zzabbVar, zzaaz zzaazVar) throws zzvk, zzvd {
        boolean z;
        zzvm zzvmVarZzu = zzabbVar.zzu();
        if (zzabbVar.zzu() == zzvm.LEGACY_STRICT) {
            zzabbVar.zzt(zzvm.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        try {
                            zzabbVar.zzr();
                            z = false;
                            try {
                                zzvp zzvpVarZzb = zzb(zzaazVar);
                                Object obj = zzvpVarZzb.read(zzabbVar);
                                Class clsZza = zzaazVar.zza();
                                if (clsZza == Integer.TYPE) {
                                    clsZza = Integer.class;
                                } else if (clsZza == Float.TYPE) {
                                    clsZza = Float.class;
                                } else if (clsZza == Byte.TYPE) {
                                    clsZza = Byte.class;
                                } else if (clsZza == Double.TYPE) {
                                    clsZza = Double.class;
                                } else if (clsZza == Long.TYPE) {
                                    clsZza = Long.class;
                                } else if (clsZza == Character.TYPE) {
                                    clsZza = Character.class;
                                } else if (clsZza == Boolean.TYPE) {
                                    clsZza = Boolean.class;
                                } else if (clsZza == Short.TYPE) {
                                    clsZza = Short.class;
                                } else if (clsZza == Void.TYPE) {
                                    clsZza = Void.class;
                                }
                                if (obj != null && !clsZza.isInstance(obj)) {
                                    String string = zzvpVarZzb.toString();
                                    String strValueOf = String.valueOf(zzaazVar.zza());
                                    String strValueOf2 = String.valueOf(obj.getClass());
                                    StringBuilder sb = new StringBuilder(string.length() + 47 + strValueOf.length() + 21 + strValueOf2.length() + 61);
                                    sb.append("Type adapter '");
                                    sb.append(string);
                                    sb.append("' returned wrong type; requested ");
                                    sb.append(strValueOf);
                                    sb.append(" but got instance of ");
                                    sb.append(strValueOf2);
                                    sb.append("\nVerify that the adapter was registered for the correct type.");
                                    throw new ClassCastException(sb.toString());
                                }
                                zzabbVar.zzt(zzvmVarZzu);
                                return obj;
                            } catch (EOFException e) {
                                e = e;
                                if (!z) {
                                    throw new zzvk(e);
                                }
                                zzabbVar.zzt(zzvmVarZzu);
                                return null;
                            }
                        } catch (IOException e2) {
                            throw new zzvk(e2);
                        }
                    } catch (IllegalStateException e3) {
                        throw new zzvk(e3);
                    }
                } catch (AssertionError e4) {
                    String message = e4.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                    sb2.append("AssertionError (GSON 2.13.2): ");
                    sb2.append(message);
                    throw new AssertionError(sb2.toString(), e4);
                }
            } catch (Throwable th) {
                zzabbVar.zzt(zzvmVarZzu);
                throw th;
            }
        } catch (EOFException e5) {
            e = e5;
            z = true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzux() {
        zzwp zzwpVar = zzwp.zza;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(zzwpVar, map, g, false, list, 1, 2, list);
    }
}

package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.iqc;
import defpackage.je2;
import defpackage.l10;
import defpackage.lp3;
import defpackage.r9h;
import defpackage.uj4;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Sh {
    public static Rb b;
    public static final Ib a = Ib.ERROR;
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final Rh d = new Rh();
    public static final ReentrantLock e = new ReentrantLock();
    public static final Function1 f = new r9h(3);
    public static final ReferenceQueue g = new ReferenceQueue();
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public static final AtomicBoolean i = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Ib a(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (str.equals("banner")) {
                    return Intrinsics.c(str2, "AB") ? Jb.a(loggingConfig.getBanner().getAb().getLogLevel()) : Jb.a(loggingConfig.getBanner().getNonAb().getLogLevel());
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    return Intrinsics.c(str2, "AB") ? Jb.a(loggingConfig.getNative().getAb().getLogLevel()) : Jb.a(loggingConfig.getNative().getNonAb().getLogLevel());
                }
                break;
            case -171121434:
                if (str.equals("intNative")) {
                    return Intrinsics.c(str2, "AB") ? Jb.a(loggingConfig.getInt_native().getAb().getLogLevel()) : Jb.a(loggingConfig.getInt_native().getNonAb().getLogLevel());
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    return Jb.a(loggingConfig.getAudio().getNonAb().getLogLevel());
                }
                break;
            case 1957200954:
                if (str.equals("intHtml")) {
                    return Intrinsics.c(str2, "AB") ? Jb.a(loggingConfig.getInt_html().getAb().getLogLevel()) : Jb.a(loggingConfig.getInt_html().getNonAb().getLogLevel());
                }
                break;
            case 1966366787:
                if (str.equals("getToken")) {
                    return Jb.a(loggingConfig.getGetToken().getLogLevel());
                }
                break;
        }
        return a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static double b(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (str.equals("banner")) {
                    return Intrinsics.c(str2, "AB") ? loggingConfig.getBanner().getAb().getSamplePercent() : loggingConfig.getBanner().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case -1052618729:
                if (str.equals("native")) {
                    return Intrinsics.c(str2, "AB") ? loggingConfig.getNative().getAb().getSamplePercent() : loggingConfig.getNative().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case -171121434:
                if (str.equals("intNative")) {
                    return Intrinsics.c(str2, "AB") ? loggingConfig.getInt_native().getAb().getSamplePercent() : loggingConfig.getInt_native().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 93166550:
                if (str.equals("audio")) {
                    return loggingConfig.getAudio().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 1957200954:
                if (str.equals("intHtml")) {
                    return Intrinsics.c(str2, "AB") ? loggingConfig.getInt_html().getAb().getSamplePercent() : loggingConfig.getInt_html().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 1966366787:
                if (str.equals("getToken")) {
                    return loggingConfig.getGetToken().getSamplePercent();
                }
                return 0.01d;
            default:
                return 0.01d;
        }
    }

    public static final void c() {
        while (c.get()) {
            a();
        }
    }

    public static void b() {
        if (b == null && e.tryLock()) {
            try {
                if (b == null && c.get()) {
                    Context context = Xi.a;
                    if (context != null) {
                        TelemetryConfig.LoggingConfig loggingConfig = ((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLoggingConfig();
                        b = new Rb(context, loggingConfig.getLoggingUrl(), loggingConfig.getRetryInterval() * 1000, loggingConfig.getExpiry(), loggingConfig.getMaxRetries(), loggingConfig.getMaxNoOfEntries());
                    }
                    Rb rb = b;
                    if (rb != null) {
                        AbstractC6445x9.a(rb);
                    }
                }
            } finally {
                e.unlock();
            }
        }
    }

    public static void a(Object obj, InterfaceC6341t9 interfaceC6341t9) {
        obj.getClass();
        try {
            if (((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLoggingConfig().getEnabled()) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a("RemoteLoggerComponent", "starting to track reference of " + obj);
                }
                if (interfaceC6341t9 != null) {
                    h.put(new PhantomReference(obj, g), new Pair(obj.toString(), new WeakReference(interfaceC6341t9)));
                    if (i.getAndSet(true)) {
                        return;
                    }
                    try {
                        je2.c(AbstractC5853ac.a, null, null, new Wb(new defpackage.o((byte) 28), null), 3);
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e2) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e2);
        }
    }

    public static C6367u9 a(String str, String str2) {
        str.getClass();
        str2.getClass();
        Context context = Xi.a;
        if (context != null) {
            try {
                b();
                TelemetryConfig.LoggingConfig loggingConfig = ((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLoggingConfig();
                double dB = b(str, str2, loggingConfig);
                Ib ibA = a(str, str2, loggingConfig);
                boolean z = !loggingConfig.getEnabled();
                long expiry = loggingConfig.getExpiry() * 1000;
                int maxNoOfEntries = loggingConfig.getMaxNoOfEntries();
                ibA.getClass();
                return new C6367u9(context, dB, ibA, z, maxNoOfEntries, expiry);
            } catch (Exception e2) {
                Lazy lazy = W9.a;
                AbstractC6238p9.a(e2);
            }
        }
        return null;
    }

    public static final Unit a(J2 j2) {
        j2.getClass();
        int i2 = j2.a;
        if (i2 != 1 && i2 != 2) {
            switch (i2) {
                case Targets_repeated_listing_prompt_ok_VALUE:
                case Targets_repeated_listing_prompt_cancel_VALUE:
                case Targets_post_upload_push_up_prompt_ok_VALUE:
                    Map map = j2.c;
                    if (map != null && map.containsKey("data")) {
                        Object obj = j2.c.get("data");
                        obj.getClass();
                        a((X9) obj);
                    }
                    break;
            }
        } else {
            a(i2);
            c.set(false);
            ((Fc) Xi.e.getA()).a(f);
            b = null;
        }
        return Unit.a;
    }

    public static void a() throws InterruptedException {
        WeakReference weakReference;
        InterfaceC6341t9 interfaceC6341t9;
        Reference referenceRemove = g.remove();
        ConcurrentHashMap concurrentHashMap = h;
        if (lp3.F(concurrentHashMap.keySet(), referenceRemove)) {
            Pair pair = (Pair) concurrentHashMap.get(referenceRemove);
            if (pair != null && (weakReference = (WeakReference) pair.b) != null && (interfaceC6341t9 = (InterfaceC6341t9) weakReference.get()) != null) {
                ((C6367u9) interfaceC6341t9).a("ReferenceTracker", l10.b(pair.a, " reference ", " reference is GCed."));
            }
            TypeIntrinsics.c(concurrentHashMap).remove(referenceRemove);
        }
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((WeakReference) ((Pair) entry.getValue()).b).get() == null) {
                h.remove(entry.getKey());
            }
        }
    }

    public static void a(X9 x9) {
        x9.getClass();
        boolean z = x9 instanceof X4;
        if (!z && !(x9 instanceof C6227oo)) {
            C6155m4 c6155m4 = AbstractC5897c4.a;
            if (((CrashConfig) c6155m4.a(CrashConfig.class)).getAnr().getAppExitReason().getReportToLogs() && (x9 instanceof C6487z1)) {
                C5980fa c5980fa = new C5980fa(((CrashConfig) c6155m4.a(CrashConfig.class)).getAnr().getAppExitReason().getIncompleteLogThresholdTime());
                String str = x9.a;
                String str2 = x9.b;
                String str3 = str2 == null ? "" : str2;
                int i2 = ((C6487z1) x9).g;
                long j = x9.c;
                str.getClass();
                uj4 uj4Var = AbstractC5853ac.a;
                Zb.a(new C5954ea(c5980fa, j, str, i2, str3, null));
                return;
            }
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC6445x9.a;
        ArrayList<Ri> arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList2 = Ub.a;
        Iterator it = Tb.a().iterator();
        while (it.hasNext()) {
            arrayList.add(new Ri((Ph) it.next()));
        }
        for (Ri ri : arrayList) {
            Ib ib = Ib.ERROR;
            String str4 = x9.a;
            long j2 = x9.c;
            String str5 = x9.b;
            if (str5 == null) {
                str5 = "";
            }
            StringBuilder sbA = iqc.a(j2, "TYPE - ", str4, ", TIMESTAMP - ");
            sbA.append(", PAYLOAD - ");
            sbA.append(str5);
            String string = sbA.toString();
            ri.getClass();
            ib.getClass();
            ri.a.a(ib, "LOGGER CRASH", string);
            if (z) {
                ri.a.b();
            }
        }
    }

    public static void a(int i2) {
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC6445x9.a;
        ArrayList<Ri> arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList2 = Ub.a;
        Iterator it = Tb.a().iterator();
        while (it.hasNext()) {
            arrayList.add(new Ri((Ph) it.next()));
        }
        for (Ri ri : arrayList) {
            Ib ib = Ib.ERROR;
            ri.getClass();
            ib.getClass();
            ri.a.a(ib, "LOGGER CRASH", "SYSTEM SHUTDOWN RECEIVED - " + i2);
            ri.a.b();
        }
        c.set(false);
        ((Fc) Xi.e.getA()).a(f);
        b = null;
    }
}

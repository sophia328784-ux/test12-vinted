package com.incognia.internal;

import android.os.SystemClock;
import com.incognia.internal.xjn;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.o71;
import defpackage.u1c;
import defpackage.ztm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class xjn {
    public static final Nz M = new Nz(etL.M, true);
    public static final P7l t = new P7l();
    public static final nS Oq4 = new nS();
    public static final LinkedHashMap a1c = new LinkedHashMap();
    public static final AtomicInteger rR5 = new AtomicInteger(0);

    public static final void M(Function1 function1) {
        try {
            Collection collectionValues = a1c.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                if (((Qoa) obj).Oq4 != null) {
                    arrayList.add(obj);
                }
            }
            List<Qoa> listA0 = lp3.A0(arrayList);
            if (listA0.isEmpty()) {
                int i = Result.b;
                function1.invoke(new Result(EmptyList.a));
                return;
            }
            Set setEntrySet = a1c.entrySet();
            nFR nfr = nFR.M;
            setEntrySet.getClass();
            nfr.getClass();
            ip3.v(setEntrySet, nfr, true);
            ArrayList arrayList2 = new ArrayList(ep3.o(listA0, 10));
            for (Qoa qoa : listA0) {
                arrayList2.add(new BRn(qoa.M, Long.valueOf(qoa.t), qoa.Oq4, qoa.a1c, qoa.I));
            }
            function1.invoke(new Result(lp3.p0(new C6J(), arrayList2)));
        } catch (Throwable th) {
            t.M(th);
            int i2 = Result.b;
            o71.b(new Result.Failure(th), function1);
        }
    }

    public static void Oq4(final int i) {
        try {
            Oq4.getClass();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final long jUptimeMillis = SystemClock.uptimeMillis();
            M.M(new hZd() { // from class: vgn
                @Override // com.incognia.internal.hZd
                public final void run() {
                    xjn.M(i, jUptimeMillis, jCurrentTimeMillis, null);
                }
            });
        } catch (Throwable th) {
            t.M(th);
        }
    }

    public static final void t(int i) {
        try {
            a1c.remove(Integer.valueOf(i));
        } catch (Throwable th) {
            t.M(th);
        }
    }

    public static final void M(int i, String str, long j, Fbf fbf, Map map) {
        a1c.put(Integer.valueOf(i), new Qoa(str, j, fbf, map));
    }

    public static final void M(int i, long j, long j2, Map map) {
        Qoa qoa;
        LinkedHashMap linkedHashMap = a1c;
        Qoa qoa2 = (Qoa) linkedHashMap.get(Integer.valueOf(i));
        if ((qoa2 != null ? qoa2.Oq4 : null) == null && (qoa = (Qoa) linkedHashMap.get(Integer.valueOf(i))) != null) {
            qoa.a1c = Long.valueOf(j - qoa.rR5.M);
            qoa.Oq4 = Long.valueOf(j2);
            if (map != null) {
                Map map2 = qoa.I;
                if (map2 == null) {
                    map2 = mo6.a;
                    map2.getClass();
                }
                qoa.I = u1c.j(map2, map);
            }
        }
    }

    public static void M(final int i) {
        M.M(new hZd() { // from class: ugn
            @Override // com.incognia.internal.hZd
            public final void run() {
                xjn.t(i);
            }
        });
    }

    public static void M(qRp qrp) {
        M.M(new ztm(qrp, (byte) 1));
    }

    public static int M(final String str, final LinkedHashMap linkedHashMap) {
        final int iIncrementAndGet = rR5.incrementAndGet();
        try {
            nS nSVar = Oq4;
            nSVar.getClass();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            final Fbf fbf = new Fbf(nSVar);
            M.M(new hZd() { // from class: wgn
                @Override // com.incognia.internal.hZd
                public final void run() {
                    xjn.M(iIncrementAndGet, str, jCurrentTimeMillis, fbf, linkedHashMap);
                }
            });
            return iIncrementAndGet;
        } catch (Throwable th) {
            t.M(th);
            return iIncrementAndGet;
        }
    }
}

package com.incognia.internal;

import android.net.TrafficStats;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.ep3;
import defpackage.igl;
import defpackage.lp3;
import defpackage.zv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class YUZ {
    public static final ArrayList I;
    public static final Thread.UncaughtExceptionHandler Oq4;
    public static final ArrayList RK;
    public static final HandlerThread a1c;
    public static final Handler fC;
    public static final Handler kP;
    public static final HandlerThread rR5;
    public static final AtomicInteger M = new AtomicInteger(0);
    public static final P7l t = new P7l();

    static {
        int i = 0;
        igl iglVar = new igl((byte) 0);
        Oq4 = iglVar;
        a1c = zD.M(iglVar);
        rR5 = zD.M(iglVar);
        List listA0 = lp3.A0(b.f(0, 2));
        ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            ((Number) it.next()).intValue();
            AtomicInteger atomicInteger = zD.M;
            arrayList.add(zD.M(Oq4));
        }
        I = new ArrayList();
        fC = new Handler(a1c.getLooper());
        kP = new Handler(rR5.getLooper());
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(new Handler(((HandlerThread) obj).getLooper()));
        }
        RK = arrayList2;
        kP.post(new zv((byte) 6));
    }

    public static final void M() {
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
        } catch (Throwable unused) {
        }
    }

    public static final void M(Thread thread, Throwable th) {
        try {
            t.M(th);
        } catch (Throwable unused) {
        }
    }
}

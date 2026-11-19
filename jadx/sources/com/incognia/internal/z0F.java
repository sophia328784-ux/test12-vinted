package com.incognia.internal;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.i47;
import defpackage.igl;
import defpackage.pq;
import defpackage.q7m;
import defpackage.utm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0F {
    public static final bal M;
    public static final nQq Oq4;
    public static final AtomicReference a1c;
    public static final nS t;

    static {
        try {
            bal balVar = new bal();
            M = balVar;
            nS nSVar = new nS();
            t = nSVar;
            Context context = l.M;
            if (context == null) {
                throw new NullPointerException("Using SDK context before initialization");
            }
            Oq4 = new nQq(new QAv(context, nSVar, G8H.t, cp3.c(G8H.M), balVar));
            a1c = new AtomicReference();
        } catch (Throwable unused) {
        }
    }

    public static final void M(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bZ bZVar = (bZ) it.next();
            nQq nqq = Oq4;
            if (nqq == null) {
                nqq = null;
            }
            q7 q7Var = new q7(bZVar.M, bZVar);
            nqq.getClass();
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            nqq.M.M(new lkQ(booleanRef, nqq));
            if (booleanRef.a) {
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                nqq.M.M(new lkQ(booleanRef2, nqq));
                if (booleanRef2.a) {
                    nqq.M.t(new EJ(nqq));
                    nqq.M.M(YZJ.M);
                }
            }
            nqq.Oq4.M(new A5I(q7Var, nqq));
        }
    }

    public static Handler Oq4() {
        AtomicReference atomicReference = a1c;
        HandlerThread handlerThread = (HandlerThread) atomicReference.get();
        if (handlerThread == null) {
            HandlerThread handlerThreadM = zD.M(new igl((byte) 1));
            while (!atomicReference.compareAndSet(null, handlerThreadM) && atomicReference.get() == null) {
            }
            handlerThread = (HandlerThread) atomicReference.get();
        }
        return new Handler(handlerThread.getLooper());
    }

    public static final void t(Throwable th, boolean z) {
        nS nSVar = t;
        (nSVar != null ? nSVar : null).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (nSVar == null) {
            nSVar = null;
        }
        nSVar.getClass();
        String id = TimeZone.getDefault().getID();
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        String str = message;
        String strB = i47.b(th);
        Dd4 dd4 = Dd4.M;
        bZ bZVar = new bZ(jCurrentTimeMillis, id, str, strB, z, false, null, null, null, null, null, null, null, null, null, (String) pi8.OH.getA(), null, null, null, null, null, null, null, 33357696);
        nQq nqq = Oq4;
        nQq nqq2 = nqq != null ? nqq : null;
        q7 q7Var = new q7(jCurrentTimeMillis, bZVar);
        nqq2.getClass();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        nqq2.M.M(new lkQ(booleanRef, nqq2));
        if (booleanRef.a) {
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            nqq2.M.M(new lkQ(booleanRef2, nqq2));
            if (booleanRef2.a) {
                nqq2.M.t(new EJ(nqq2));
                nqq2.M.M(YZJ.M);
            }
        }
        nqq2.Oq4.M(new A5I(q7Var, nqq2));
    }

    public static void M(Throwable th, boolean z) {
        Oq4().post(new pq((Object) th, z, (byte) 12));
    }

    public static void M(bZ bZVar) {
        Oq4().post(new utm(bZVar, (byte) 15));
    }

    public static void M(ArrayList arrayList) {
        Oq4().post(new utm(arrayList, (byte) 16));
    }

    public static void M(IMb iMb) {
        Oq4().post(new defpackage.q3(iMb, (byte) 13));
    }

    public static void M() {
        Oq4().post(new q7m((byte) 6));
    }

    public static final void M(Thread thread, Throwable th) {
    }

    public static final void t() {
        nQq nqq = Oq4;
        if (nqq == null) {
            nqq = null;
        }
        nqq.M.M(new nP(nqq));
    }

    public static final void t(IMb iMb) {
        try {
            nQq nqq = Oq4;
            if (nqq == null) {
                nqq = null;
            }
            nqq.getClass();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            nqq.Oq4.t(new h96(nqq, objectRef));
            Iterable iterable = (List) objectRef.a;
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((q7) it.next()).a1c);
            }
            iMb.M(arrayList);
        } catch (Throwable unused) {
            nQq nqq2 = Oq4;
            nQq nqq3 = nqq2 != null ? nqq2 : null;
            nqq3.M.M(new nP(nqq3));
            iMb.M(EmptyList.a);
        }
    }

    public static final void t(bZ bZVar) {
        nQq nqq = Oq4;
        if (nqq == null) {
            nqq = null;
        }
        q7 q7Var = new q7(bZVar.M, bZVar);
        nqq.getClass();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        nqq.M.M(new lkQ(booleanRef, nqq));
        if (booleanRef.a) {
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            nqq.M.M(new lkQ(booleanRef2, nqq));
            if (booleanRef2.a) {
                nqq.M.t(new EJ(nqq));
                nqq.M.M(YZJ.M);
            }
        }
        nqq.Oq4.M(new A5I(q7Var, nqq));
    }
}

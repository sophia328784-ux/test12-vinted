package bo.app;

import defpackage.cg1;
import defpackage.ep3;
import defpackage.gnl;
import defpackage.if1;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.xvm;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final gnl a;
    public final wf b;
    public final ReentrantLock c = new ReentrantLock();

    public n(gnl gnlVar, wf wfVar) {
        this.a = gnlVar;
        this.b = wfVar;
    }

    public static final String b(List list) {
        StringBuilder sb = new StringBuilder("Writing remaining pending dismissals: ");
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if1 if1Var = (if1) it.next();
            arrayList.add("(id=" + if1Var.a + ", timeMs=" + if1Var.c + ')');
        }
        sb.append(arrayList);
        return sb.toString();
    }

    public final void a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            arrayList.add(new Pair(dVar.a, Long.valueOf(dVar.b)));
        }
        Set setF0 = lp3.F0(arrayList);
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            ArrayList arrayListC = this.a.c();
            ja2.c(ja2.a, this, ja2.a.V, null, false, new zhm(setF0, arrayListC, (byte) 15), 6);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListC) {
                if1 if1Var = (if1) obj;
                if (!setF0.contains(new Pair(if1Var.a, Long.valueOf(if1Var.c)))) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() == arrayListC.size()) {
                ja2.c(ja2.a, this, ja2.a.D, null, false, new xvm(list, arrayListC, setF0, (byte) 1), 6);
            } else {
                ja2 ja2Var = ja2.a;
                ja2.c(ja2Var, this, ja2.a.V, null, false, new cg1(arrayList2, (byte) 7), 6);
                this.a.d(arrayList2);
                ja2.c(ja2Var, this, null, null, false, new zhm(arrayListC, arrayList2, (byte) 17), 7);
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(Set set, List list) {
        StringBuilder sb = new StringBuilder("Processing acknowledged dismissals. acknowledged=");
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add("(id=" + ((String) pair.a) + ", timeMs=" + ((Number) pair.b).longValue() + ')');
        }
        sb.append(arrayList);
        sb.append(", pending=");
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if1 if1Var = (if1) it2.next();
            arrayList2.add("(id=" + if1Var.a + ", timeMs=" + if1Var.c + ')');
        }
        sb.append(arrayList2);
        return sb.toString();
    }

    public static final String a(List list, List list2, Set set) {
        StringBuilder sb = new StringBuilder("Banner dismiss sync: server acknowledged ");
        sb.append(list.size());
        sb.append(" dismissal(s) but none matched the pending cache. pendingCount=");
        sb.append(list2.size());
        sb.append(" acknowledged=");
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add("(id=" + ((String) pair.a) + ", timeMs=" + ((Number) pair.b).longValue() + ')');
        }
        sb.append(arrayList);
        return sb.toString();
    }

    public static final String a(List list, List list2) {
        return "Removed " + (list.size() - list2.size()) + " acknowledged dismissals from pending cache. " + list2.size() + " pending dismissals remain.";
    }
}

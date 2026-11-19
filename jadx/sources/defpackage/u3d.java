package defpackage;

import android.os.Bundle;
import androidx.navigation.c;
import androidx.navigation.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u3d {
    public final ReentrantLock a = new ReentrantLock(true);
    public final o9i b;
    public final o9i c;
    public boolean d;
    public final aof e;
    public final aof f;

    public u3d() {
        o9i o9iVarA = p9i.a(EmptyList.a);
        this.b = o9iVarA;
        o9i o9iVarA2 = p9i.a(EmptySet.a);
        this.c = o9iVarA2;
        this.e = j08.b(o9iVarA);
        this.f = j08.b(o9iVarA2);
    }

    public abstract c a(m mVar, Bundle bundle);

    public void b(c cVar) {
        cVar.getClass();
        o9i o9iVar = this.c;
        o9iVar.m(null, meh.f((Set) o9iVar.getValue(), cVar));
    }

    public void c(c cVar, boolean z) {
        cVar.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            o9i o9iVar = this.b;
            Iterable iterable = (Iterable) o9iVar.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (Intrinsics.c((c) obj, cVar)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            o9iVar.m(null, arrayList);
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void d(c cVar, boolean z) {
        Object objPrevious;
        cVar.getClass();
        o9i o9iVar = this.c;
        Iterable iterable = (Iterable) o9iVar.getValue();
        boolean z2 = iterable instanceof Collection;
        aof aofVar = this.e;
        if (!z2 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((c) it.next()) == cVar) {
                    Iterable iterable2 = (Iterable) aofVar.a.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((c) it2.next()) == cVar) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        o9iVar.m(null, meh.i((Set) o9iVar.getValue(), cVar));
        List list = (List) aofVar.a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            c cVar2 = (c) objPrevious;
            if (!Intrinsics.c(cVar2, cVar) && ((List) aofVar.a.getValue()).lastIndexOf(cVar2) < ((List) aofVar.a.getValue()).lastIndexOf(cVar)) {
                break;
            }
        }
        c cVar3 = (c) objPrevious;
        if (cVar3 != null) {
            o9iVar.m(null, meh.i((Set) o9iVar.getValue(), cVar3));
        }
        c(cVar, z);
    }

    public void e(c cVar) {
        cVar.getClass();
        o9i o9iVar = this.c;
        o9iVar.m(null, meh.i((Set) o9iVar.getValue(), cVar));
    }

    public void f(c cVar) {
        cVar.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            o9i o9iVar = this.b;
            o9iVar.m(null, lp3.h0((Collection) o9iVar.getValue(), cVar));
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }
}

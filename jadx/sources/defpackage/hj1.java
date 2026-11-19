package defpackage;

import android.os.Looper;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hj1 implements vac {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final zac c = new zac();
    public final h86 d = new h86();
    public Looper e;
    public rej f;
    public iqe g;

    public final void g(uac uacVar) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(uacVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        h();
    }

    public final void i(uac uacVar) {
        Preconditions.checkNotNull(this.e);
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(uacVar);
        if (zIsEmpty) {
            j();
        }
    }

    public final void k(uac uacVar, vkj vkjVar, iqe iqeVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        Preconditions.checkArgument(looper == null || looper == looperMyLooper);
        this.g = iqeVar;
        rej rejVar = this.f;
        this.a.add(uacVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(uacVar);
            l(vkjVar);
        } else if (rejVar != null) {
            i(uacVar);
            uacVar.a(this, rejVar);
        }
    }

    public abstract void l(vkj vkjVar);

    public final void m(rej rejVar) {
        this.f = rejVar;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((uac) it.next()).a(this, rejVar);
        }
    }

    public final void n(uac uacVar) {
        ArrayList arrayList = this.a;
        arrayList.remove(uacVar);
        if (!arrayList.isEmpty()) {
            g(uacVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(i86 i86Var) {
        CopyOnWriteArrayList<h86.a> copyOnWriteArrayList = this.d.c;
        for (h86.a aVar : copyOnWriteArrayList) {
            if (aVar.b == i86Var) {
                copyOnWriteArrayList.remove(aVar);
            }
        }
    }

    public final void q(abc abcVar) {
        CopyOnWriteArrayList<zac.a> copyOnWriteArrayList = this.c.c;
        for (zac.a aVar : copyOnWriteArrayList) {
            if (aVar.b == abcVar) {
                copyOnWriteArrayList.remove(aVar);
            }
        }
    }

    public void h() {
    }

    public void j() {
    }
}

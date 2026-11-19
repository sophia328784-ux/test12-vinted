package com.facetec.sdk;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class aa {
    private Context a;
    private int b = 50;
    private int e = 3;
    private af d = new af();
    private z c = null;
    private final AtomicReference<ad> j = new AtomicReference<>(ad.INITIALIZED);
    private C5835r i = new C5835r();
    private List<C5835r> g = new ArrayList();
    private List<C5835r> f = new ArrayList();
    private int h = -1;
    private int m = 0;
    private boolean k = false;
    private boolean l = false;
    private boolean o = false;
    private int n = 0;

    public aa(Context context) {
        this.a = context;
    }

    private void d(int i) {
        if (i == 0 || (!this.k && this.l)) {
            this.k = true;
            this.l = false;
            while (i < this.i.e.size()) {
                if (this.i.e.get(i).a.length != 0) {
                    this.i.e.get(i).b = Arrays.hashCode(this.i.e.get(i).a);
                    this.i.e.get(i).a = new byte[0];
                    this.m = i + 1;
                }
                i++;
            }
            this.k = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public synchronized void c(Runnable runnable) {
        C5835r c5835r;
        byte b = 0;
        try {
            d(0);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            int i2 = -1;
            while (true) {
                int size = this.i.e.size();
                c5835r = this.i;
                if (i >= size) {
                    break;
                }
                ac acVar = c5835r.e.get(i);
                if (i2 == -1 || i2 != acVar.d) {
                    ArrayList arrayList2 = new ArrayList();
                    int i3 = acVar.d;
                    int i4 = i;
                    while (i < this.i.e.size() && this.i.e.get(i).d == i3) {
                        arrayList2.add(Integer.valueOf(this.i.e.get(i).b));
                        i4 = i;
                        i++;
                    }
                    arrayList.add(arrayList2);
                    i2 = i3;
                    i = i4;
                }
                i++;
            }
            c5835r.a = arrayList;
            w wVar = new w();
            C5835r c5835r2 = this.i;
            List<C5835r> list = this.g;
            List<C5835r> list2 = this.f;
            wVar.a = c5835r2;
            y yVar = wVar.c;
            yVar.e = new ArrayList(list2);
            ArrayList arrayList3 = new ArrayList(list);
            yVar.d = arrayList3;
            arrayList3.add(c5835r2);
            yVar.b = ab.c(yVar.d);
            yVar.c = new ArrayList(c5835r2.a);
            yVar.a = ab.c(list).size();
            ArrayList arrayList4 = new ArrayList();
            yVar.h = arrayList4;
            arrayList4.add(yVar.b);
            for (int i5 = 0; i5 < list2.size(); i5++) {
                yVar.h.add(list2.get(i5).a);
            }
            yVar.g = new ArrayList();
            for (int i6 = 0; i6 < yVar.h.size(); i6++) {
                yVar.g.addAll(yVar.h.get(i6));
            }
            wVar.e = wVar.c(wVar.c.c, 0, u.INTRA_SESSION);
            y yVar2 = wVar.c;
            wVar.b = wVar.c(yVar2.b, yVar2.a, u.INTRA_FACETEC_SESSION);
            y yVar3 = wVar.c;
            boolean zC = wVar.c(yVar3.g, yVar3.b.size(), u.INTER_FACETEC_SESSION);
            wVar.d = zC;
            C5835r c5835r3 = wVar.a;
            c5835r3.g = wVar.e ? x.DETECTED : x.NOT_DETECTED;
            c5835r3.h = wVar.b ? x.DETECTED : x.NOT_DETECTED;
            c5835r3.i = zC ? x.DETECTED : x.NOT_DETECTED;
            wVar.c = new y();
            this.i = wVar.a;
            if (runnable != null) {
                runnable.run();
            }
            this.d.a(true);
            dj.c(new b0(this, b));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h() {
        if (this.o) {
            s.c(this.a, e.F2F_ERROR, "Error 4472", (Throwable) null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.g.size() > 0) {
            List<C5835r> list = this.g;
            arrayList = new ArrayList(Arrays.asList(list.get(list.size() - 1)));
        }
        arrayList.add(this.i);
        ArrayList<C5835r> arrayList2 = new ArrayList(Arrays.asList(ab.d(arrayList)));
        arrayList2.addAll(this.f);
        z zVar = new z(this.a);
        ArrayList arrayList3 = new ArrayList();
        for (C5835r c5835r : arrayList2) {
            v vVar = new v();
            List<List<Integer>> list2 = c5835r.a;
            vVar.d = list2;
            vVar.b = list2.size();
            vVar.a = c5835r.g;
            vVar.e = c5835r.h;
            vVar.f = c5835r.i;
            vVar.c = ab.c(vVar.e().toString());
            arrayList3.add(vVar);
        }
        zVar.d = arrayList3;
        zVar.e = arrayList2.size();
        zVar.c = ab.c(zVar.c().toString());
        int iC = ab.c(zVar.c().toString());
        zVar.c = iC;
        if (iC > 4500) {
            List<v> list3 = zVar.d;
            list3.remove(list3.size() - 1);
            zVar.c = ab.c(zVar.c().toString());
            List<z.e> listA = zVar.a();
            for (int size = listA.size() - 1; size >= 0 && zVar.c > 4500; size--) {
                zVar.d.remove(listA.get(size).a);
                zVar.c = ab.c(zVar.c().toString());
            }
        }
        this.c = zVar;
        a.a(this.a, zVar);
    }

    public final synchronized void a(boolean z) {
        try {
            ad adVar = this.j.get();
            ad adVar2 = ad.STARTED;
            if (adVar != adVar2 && !this.o) {
                this.j.set(adVar2);
                this.k = false;
                this.l = false;
                this.h++;
                this.d.a(false);
                int i = this.h;
                if (i != 0) {
                    if (!z && i > 0 && !this.i.a.isEmpty()) {
                        this.m = 0;
                        if (this.g.size() == 50) {
                            this.g.remove(0);
                        }
                        this.i.d = new ArrayList();
                        this.g.add(this.i);
                        this.i = new C5835r();
                    }
                    return;
                }
                if (this.c == null) {
                    this.c = a.c(this.a);
                }
                ArrayList arrayList = new ArrayList();
                for (v vVar : this.c.d) {
                    if (vVar.d.size() > 0) {
                        arrayList.add(vVar.d);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ArrayList arrayList3 = new ArrayList();
                    C5835r c5835r = new C5835r();
                    c5835r.a = (List) arrayList.get(i2);
                    for (int i3 = 0; i3 < c5835r.a.size(); i3++) {
                        for (int i4 = 0; i4 < c5835r.a.get(i3).size(); i4++) {
                            ac acVar = new ac();
                            acVar.d = i3;
                            acVar.b = c5835r.a.get(i3).get(i4).intValue();
                            arrayList3.add(acVar);
                        }
                    }
                    c5835r.e = arrayList3;
                    arrayList2.add(c5835r);
                }
                this.f.addAll(arrayList2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean b() {
        return this.j.get() == ad.ENDED;
    }

    public final synchronized void c(byte[] bArr) {
        try {
            if (d() && bArr.length != 0) {
                ac acVar = new ac();
                acVar.a = bArr;
                acVar.c = this.i.e.size();
                acVar.d = this.h;
                this.i.e.add(acVar);
                if (this.i.e.size() % 20 == 0) {
                    this.l = true;
                }
                if (this.l && !this.k) {
                    d(this.m);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j() {
        if (b()) {
            af afVar = this.d;
            synchronized (afVar.e) {
                if (afVar.a) {
                    return;
                }
                try {
                    afVar.e.wait(5000L);
                    if (!af.b && !afVar.a) {
                        throw new AssertionError();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    public final synchronized C5835r c() {
        return this.i;
    }

    public final synchronized boolean d() {
        return this.j.get() == ad.STARTED && !this.o;
    }

    public final void a(boolean z, Runnable runnable) {
        ad adVar = this.j.get();
        ad adVar2 = ad.ENDED;
        if (adVar == adVar2 || this.o) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        this.j.set(adVar2);
        synchronized (this) {
            byte b = 0;
            try {
                if (!z) {
                    int i = this.n + 1;
                    this.n = i;
                    if (i > 3) {
                        this.i = new C5835r();
                        this.d.a(true);
                        if (runnable != null) {
                            runnable.run();
                        }
                        return;
                    }
                } else {
                    this.n = 0;
                }
                dj.c(new a0(this, runnable, b));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean a() {
        return this.j.get() == ad.STARTED;
    }

    public final synchronized void e() {
        this.g = null;
        this.f = null;
        this.c = null;
        this.o = true;
        this.d.a(true);
    }
}

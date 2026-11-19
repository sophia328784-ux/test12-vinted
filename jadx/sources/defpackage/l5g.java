package defpackage;

import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l5g implements fy4, cy4 {
    public final a a;
    public final k65 b;
    public int c;
    public int d = -1;
    public tpa e;
    public List f;
    public int g;
    public volatile mkc h;
    public File i;
    public m5g j;

    public l5g(k65 k65Var, a aVar) {
        this.b = k65Var;
        this.a = aVar;
    }

    @Override // defpackage.fy4
    public final boolean b() {
        List list;
        ArrayList arrayListD;
        ArrayList arrayListA = this.b.a();
        boolean z = false;
        if (!arrayListA.isEmpty()) {
            k65 k65Var = this.b;
            Registry registryA = k65Var.c.a();
            Class<?> cls = k65Var.d.getClass();
            Class cls2 = k65Var.g;
            Class cls3 = k65Var.k;
            tkc tkcVar = registryA.h;
            dsc dscVar = (dsc) tkcVar.a.getAndSet(null);
            if (dscVar == null) {
                dscVar = new dsc(cls, cls2, cls3);
            } else {
                dscVar.a = cls;
                dscVar.b = cls2;
                dscVar.c = cls3;
            }
            synchronized (tkcVar.b) {
                list = (List) tkcVar.b.get(dscVar);
            }
            tkcVar.a.set(dscVar);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                pkc pkcVar = registryA.a;
                synchronized (pkcVar) {
                    arrayListD = pkcVar.a.d(cls);
                }
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : registryA.c.b((Class) it.next(), cls2)) {
                        if (!registryA.f.a(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                tkc tkcVar2 = registryA.h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (tkcVar2.b) {
                    tkcVar2.b.put(new dsc(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f;
                    if (list3 != null && this.g < list3.size()) {
                        this.h = null;
                        while (!z && this.g < this.f.size()) {
                            List list4 = this.f;
                            int i = this.g;
                            this.g = i + 1;
                            nkc nkcVar = (nkc) list4.get(i);
                            File file = this.i;
                            k65 k65Var2 = this.b;
                            this.h = nkcVar.buildLoadData(file, k65Var2.e, k65Var2.f, k65Var2.i);
                            if (this.h != null && this.b.c(this.h.c.a()) != null) {
                                this.h.c.e(this.b.o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i2 = this.d + 1;
                    this.d = i2;
                    if (i2 >= list2.size()) {
                        int i3 = this.c + 1;
                        this.c = i3;
                        if (i3 >= arrayListA.size()) {
                            break;
                        }
                        this.d = 0;
                    }
                    tpa tpaVar = (tpa) arrayListA.get(this.c);
                    Class cls5 = (Class) list2.get(this.d);
                    jlj jljVarE = this.b.e(cls5);
                    k65 k65Var3 = this.b;
                    this.j = new m5g(k65Var3.c.a, tpaVar, k65Var3.n, k65Var3.e, k65Var3.f, jljVarE, cls5, k65Var3.i);
                    File fileA = k65Var3.h.a().a(this.j);
                    this.i = fileA;
                    if (fileA != null) {
                        this.e = tpaVar;
                        this.f = this.b.c.a().f(fileA);
                        this.g = 0;
                    }
                }
            } else if (!File.class.equals(this.b.k)) {
                StringBuilder sb = new StringBuilder("Failed to find any load path from ");
                sb.append(this.b.d.getClass());
                lb9.r(sb, " to ", this.b.k);
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.fy4
    public final void cancel() {
        mkc mkcVar = this.h;
        if (mkcVar != null) {
            mkcVar.c.cancel();
        }
    }

    @Override // defpackage.cy4
    public final void d(Object obj) {
        this.a.e(this.e, obj, this.h.c, gz4.RESOURCE_DISK_CACHE, this.j);
    }

    @Override // defpackage.cy4
    public final void h(Exception exc) {
        this.a.a(this.j, exc, this.h.c, gz4.RESOURCE_DISK_CACHE);
    }
}

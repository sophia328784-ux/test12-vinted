package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.c;
import com.google.common.base.Preconditions;
import defpackage.a3c;
import defpackage.abc;
import defpackage.bph;
import defpackage.c3c;
import defpackage.cph;
import defpackage.cr;
import defpackage.cra;
import defpackage.dbc;
import defpackage.dlb;
import defpackage.fbc;
import defpackage.gbc;
import defpackage.h86;
import defpackage.h9c;
import defpackage.hbc;
import defpackage.hj1;
import defpackage.i86;
import defpackage.ibc;
import defpackage.iqe;
import defpackage.kri;
import defpackage.mn1;
import defpackage.qgk;
import defpackage.qq6;
import defpackage.rej;
import defpackage.rqe;
import defpackage.s3;
import defpackage.s9c;
import defpackage.tac;
import defpackage.uac;
import defpackage.uu5;
import defpackage.vac;
import defpackage.vkj;
import defpackage.vr8;
import defpackage.zac;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public final iqe a;
    public final ibc e;
    public final cr h;
    public final vr8 i;
    public boolean k;
    public vkj l;
    public cph j = new bph(0);
    public final IdentityHashMap c = new IdentityHashMap();
    public final HashMap d = new HashMap();
    public final ArrayList b = new ArrayList();
    public final HashMap f = new HashMap();
    public final HashSet g = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements abc, i86 {
        public final c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // defpackage.i86
        public final void a(int i, tac tacVar, Exception exc) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new qq6((Object) this, (Object) pairL, (Object) exc, (byte) 17));
            }
        }

        @Override // defpackage.i86
        public final void b(int i, tac tacVar, int i2) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new uu5(this, pairL, i2, (byte) 2));
            }
        }

        @Override // defpackage.abc
        public final void c(int i, tac tacVar, dlb dlbVar, h9c h9cVar, IOException iOException, boolean z) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new mn1((byte) 1, this, pairL, dlbVar, h9cVar, iOException, z));
            }
        }

        @Override // defpackage.i86
        public final void d(int i, tac tacVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new gbc(this, pairL, (byte) 1));
            }
        }

        @Override // defpackage.abc
        public final void e(int i, tac tacVar, dlb dlbVar, h9c h9cVar, int i2) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new hbc(this, pairL, dlbVar, h9cVar, i2));
            }
        }

        @Override // defpackage.abc
        public final void f(int i, tac tacVar, h9c h9cVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new qq6((Object) this, (Object) pairL, (Object) h9cVar, (byte) 18));
            }
        }

        @Override // defpackage.abc
        public final void g(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new fbc(this, pairL, dlbVar, h9cVar, (byte) 0));
            }
        }

        @Override // defpackage.abc
        public final void h(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new fbc(this, pairL, dlbVar, h9cVar, (byte) 1));
            }
        }

        @Override // defpackage.i86
        public final void i(int i, tac tacVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new gbc(this, pairL, (byte) 0));
            }
        }

        @Override // defpackage.i86
        public final void j(int i, tac tacVar, cra craVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new qq6((Object) this, (Object) pairL, (Object) craVar, (byte) 16));
            }
        }

        @Override // defpackage.i86
        public final void k(int i, tac tacVar) {
            Pair pairL = l(i, tacVar);
            if (pairL != null) {
                ((kri) f.this.i).c(new gbc(this, pairL, (byte) 2));
            }
        }

        public final Pair l(int i, tac tacVar) {
            tac tacVarA;
            c cVar = this.a;
            tac tacVar2 = null;
            if (tacVar != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= cVar.c.size()) {
                        tacVarA = null;
                        break;
                    }
                    if (((tac) cVar.c.get(i2)).d == tacVar.d) {
                        Object obj = tacVar.a;
                        Object obj2 = cVar.b;
                        int i3 = s3.e;
                        tacVarA = tacVar.a(Pair.create(obj2, obj));
                        break;
                    }
                    i2++;
                }
                if (tacVarA == null) {
                    return null;
                }
                tacVar2 = tacVarA;
            }
            return Pair.create(Integer.valueOf(i + cVar.d), tacVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final vac a;
        public final uac b;
        public final a c;

        public b(vac vacVar, uac uacVar, a aVar) {
            this.a = vacVar;
            this.b = uacVar;
            this.c = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements dbc {
        public final c3c a;
        public int d;
        public boolean e;
        public final ArrayList c = new ArrayList();
        public final Object b = new Object();

        public c(vac vacVar, boolean z) {
            this.a = new c3c(vacVar, z);
        }

        @Override // defpackage.dbc
        public final Object a() {
            return this.b;
        }

        @Override // defpackage.dbc
        public final rej b() {
            return this.a.o;
        }
    }

    public f(ibc ibcVar, cr crVar, vr8 vr8Var, iqe iqeVar) {
        this.a = iqeVar;
        this.e = ibcVar;
        this.h = crVar;
        this.i = vr8Var;
    }

    public final rej a(int i, ArrayList arrayList, cph cphVar) {
        if (!arrayList.isEmpty()) {
            this.j = cphVar;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                c cVar = (c) arrayList.get(i2 - i);
                ArrayList arrayList2 = this.b;
                if (i2 > 0) {
                    c cVar2 = (c) arrayList2.get(i2 - 1);
                    cVar.d = cVar2.a.o.b.o() + cVar2.d;
                    cVar.e = false;
                    cVar.c.clear();
                } else {
                    cVar.d = 0;
                    cVar.e = false;
                    cVar.c.clear();
                }
                int iO = cVar.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((c) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, cVar);
                this.d.put(cVar.b, cVar);
                if (this.k) {
                    e(cVar);
                    if (this.c.isEmpty()) {
                        this.g.add(cVar);
                    } else {
                        b bVar = (b) this.f.get(cVar);
                        if (bVar != null) {
                            ((hj1) bVar.a).g(bVar.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final rej b() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return rej.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            c cVar = (c) arrayList.get(i);
            cVar.d = iO;
            iO += cVar.a.o.b.o();
        }
        return new rqe(arrayList, this.j);
    }

    public final void c() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.c.isEmpty()) {
                b bVar = (b) this.f.get(cVar);
                if (bVar != null) {
                    ((hj1) bVar.a).g(bVar.b);
                }
                it.remove();
            }
        }
    }

    public final void d(c cVar) {
        if (cVar.e && cVar.c.isEmpty()) {
            b bVar = (b) Preconditions.checkNotNull((b) this.f.remove(cVar));
            vac vacVar = bVar.a;
            a aVar = bVar.c;
            ((hj1) vacVar).n(bVar.b);
            hj1 hj1Var = (hj1) vacVar;
            hj1Var.q(aVar);
            hj1Var.p(aVar);
            this.g.remove(cVar);
        }
    }

    public final void e(c cVar) {
        c3c c3cVar = cVar.a;
        uac uacVar = new uac() { // from class: ebc
            @Override // defpackage.uac
            public final void a(hj1 hj1Var, rej rejVar) {
                kri kriVar = ((c) this.a.e).h;
                kriVar.d(2);
                kriVar.e(22);
            }
        };
        a aVar = new a(cVar);
        this.f.put(cVar, new b(c3cVar, uacVar, aVar));
        String str = qgk.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        c3cVar.getClass();
        Preconditions.checkNotNull(handler);
        Preconditions.checkNotNull(aVar);
        zac zacVar = c3cVar.c;
        zacVar.getClass();
        Preconditions.checkNotNull(handler);
        Preconditions.checkNotNull(aVar);
        zacVar.c.add(new zac.a(handler, aVar));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        Handler handler2 = new Handler(looperMyLooper2, null);
        Preconditions.checkNotNull(handler2);
        Preconditions.checkNotNull(aVar);
        h86 h86Var = c3cVar.d;
        h86Var.getClass();
        Preconditions.checkNotNull(handler2);
        Preconditions.checkNotNull(aVar);
        h86Var.c.add(new h86.a(handler2, aVar));
        c3cVar.k(uacVar, this.l, this.a);
    }

    public final void f(s9c s9cVar) {
        IdentityHashMap identityHashMap = this.c;
        c cVar = (c) Preconditions.checkNotNull((c) identityHashMap.remove(s9cVar));
        cVar.a.f(s9cVar);
        cVar.c.remove(((a3c) s9cVar).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(cVar);
    }

    public final void g(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = this.b;
            c cVar = (c) arrayList.remove(i3);
            this.d.remove(cVar.b);
            int i4 = -cVar.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((c) arrayList.get(i5)).d += i4;
            }
            cVar.e = true;
            if (this.k) {
                d(cVar);
            }
        }
    }
}

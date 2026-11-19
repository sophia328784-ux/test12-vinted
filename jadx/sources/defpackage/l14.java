package defpackage;

import android.os.Handler;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import l14.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l14 extends hj1 {
    public final HashMap h = new HashMap();
    public Handler i;
    public vkj j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements abc, i86 {
        public final Object a;
        public zac b;
        public h86 c;

        public a(Object obj) {
            this.b = new zac(l14.this.c.c, 0, null);
            this.c = new h86(l14.this.d.c, 0, null);
            this.a = obj;
        }

        @Override // defpackage.i86
        public final void a(int i, tac tacVar, Exception exc) {
            if (l(i, tacVar)) {
                this.c.e(exc);
            }
        }

        @Override // defpackage.i86
        public final void b(int i, tac tacVar, int i2) {
            if (l(i, tacVar)) {
                this.c.d(i2);
            }
        }

        @Override // defpackage.abc
        public final void c(int i, tac tacVar, dlb dlbVar, h9c h9cVar, IOException iOException, boolean z) {
            if (l(i, tacVar)) {
                zac zacVar = this.b;
                h9c h9cVarM = m(h9cVar, tacVar);
                zacVar.getClass();
                zacVar.a(new yac(zacVar, dlbVar, h9cVarM, iOException, z));
            }
        }

        @Override // defpackage.i86
        public final void d(int i, tac tacVar) {
            if (l(i, tacVar)) {
                this.c.b();
            }
        }

        @Override // defpackage.abc
        public final void e(int i, tac tacVar, dlb dlbVar, h9c h9cVar, int i2) {
            if (l(i, tacVar)) {
                zac zacVar = this.b;
                h9c h9cVarM = m(h9cVar, tacVar);
                zacVar.getClass();
                zacVar.a(new wac(zacVar, dlbVar, h9cVarM, i2));
            }
        }

        @Override // defpackage.abc
        public final void f(int i, tac tacVar, h9c h9cVar) {
            if (l(i, tacVar)) {
                zac zacVar = this.b;
                h9c h9cVarM = m(h9cVar, tacVar);
                zacVar.getClass();
                zacVar.a(new ry0((Object) zacVar, (Object) h9cVarM, (byte) 22));
            }
        }

        @Override // defpackage.abc
        public final void g(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
            if (l(i, tacVar)) {
                zac zacVar = this.b;
                h9c h9cVarM = m(h9cVar, tacVar);
                zacVar.getClass();
                zacVar.a(new xac(zacVar, dlbVar, h9cVarM, (byte) 1));
            }
        }

        @Override // defpackage.abc
        public final void h(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
            if (l(i, tacVar)) {
                zac zacVar = this.b;
                h9c h9cVarM = m(h9cVar, tacVar);
                zacVar.getClass();
                zacVar.a(new xac(zacVar, dlbVar, h9cVarM, (byte) 0));
            }
        }

        @Override // defpackage.i86
        public final void i(int i, tac tacVar) {
            if (l(i, tacVar)) {
                this.c.f();
            }
        }

        @Override // defpackage.i86
        public final void j(int i, tac tacVar, cra craVar) {
            if (l(i, tacVar)) {
                this.c.a(craVar);
            }
        }

        @Override // defpackage.i86
        public final void k(int i, tac tacVar) {
            if (l(i, tacVar)) {
                this.c.c();
            }
        }

        public final boolean l(int i, tac tacVar) {
            tac tacVarR;
            Object obj = this.a;
            l14 l14Var = l14.this;
            if (tacVar != null) {
                tacVarR = l14Var.r(obj, tacVar);
                if (tacVarR == null) {
                    return false;
                }
            } else {
                tacVarR = null;
            }
            int iT = l14Var.t(obj, i);
            zac zacVar = this.b;
            if (zacVar.a != iT || !Objects.equals(zacVar.b, tacVarR)) {
                this.b = new zac(l14Var.c.c, iT, tacVarR);
            }
            h86 h86Var = this.c;
            if (h86Var.a == iT && Objects.equals(h86Var.b, tacVarR)) {
                return true;
            }
            this.c = new h86(l14Var.d.c, iT, tacVarR);
            return true;
        }

        public final h9c m(h9c h9cVar, tac tacVar) {
            long j = h9cVar.f;
            l14 l14Var = l14.this;
            Object obj = this.a;
            long jS = l14Var.s(obj, j);
            long j2 = h9cVar.g;
            long jS2 = l14Var.s(obj, j2);
            return (jS == j && jS2 == j2) ? h9cVar : new h9c(h9cVar.a, h9cVar.b, h9cVar.c, h9cVar.d, h9cVar.e, jS, jS2);
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

    @Override // defpackage.hj1
    public final void h() {
        for (b bVar : this.h.values()) {
            ((hj1) bVar.a).g(bVar.b);
        }
    }

    @Override // defpackage.hj1
    public final void j() {
        for (b bVar : this.h.values()) {
            ((hj1) bVar.a).i(bVar.b);
        }
    }

    @Override // defpackage.hj1
    public void l(vkj vkjVar) {
        this.j = vkjVar;
        this.i = qgk.n(null);
    }

    @Override // defpackage.vac
    public void maybeThrowSourceInfoRefreshError() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).a.maybeThrowSourceInfoRefreshError();
        }
    }

    @Override // defpackage.hj1
    public void o() {
        HashMap map = this.h;
        for (b bVar : map.values()) {
            vac vacVar = bVar.a;
            a aVar = bVar.c;
            vac vacVar2 = bVar.a;
            ((hj1) vacVar).n(bVar.b);
            ((hj1) vacVar2).q(aVar);
            ((hj1) vacVar2).p(aVar);
        }
        map.clear();
    }

    public abstract void u(Object obj, hj1 hj1Var, rej rejVar);

    public final void v(final Object obj, vac vacVar) {
        HashMap map = this.h;
        Preconditions.checkArgument(!map.containsKey(obj));
        uac uacVar = new uac() { // from class: k14
            @Override // defpackage.uac
            public final void a(hj1 hj1Var, rej rejVar) {
                this.a.u(obj, hj1Var, rejVar);
            }
        };
        a aVar = new a(obj);
        map.put(obj, new b(vacVar, uacVar, aVar));
        Handler handler = (Handler) Preconditions.checkNotNull(this.i);
        hj1 hj1Var = (hj1) vacVar;
        hj1Var.getClass();
        Preconditions.checkNotNull(handler);
        Preconditions.checkNotNull(aVar);
        zac zacVar = hj1Var.c;
        zacVar.getClass();
        Preconditions.checkNotNull(handler);
        Preconditions.checkNotNull(aVar);
        zacVar.c.add(new zac.a(handler, aVar));
        Handler handler2 = (Handler) Preconditions.checkNotNull(this.i);
        Preconditions.checkNotNull(handler2);
        Preconditions.checkNotNull(aVar);
        h86 h86Var = hj1Var.d;
        h86Var.getClass();
        Preconditions.checkNotNull(handler2);
        Preconditions.checkNotNull(aVar);
        h86Var.c.add(new h86.a(handler2, aVar));
        hj1Var.k(uacVar, this.j, (iqe) Preconditions.checkNotNull(this.g));
        if (this.b.isEmpty()) {
            hj1Var.g(uacVar);
        }
    }

    public tac r(Object obj, tac tacVar) {
        return tacVar;
    }

    public long s(Object obj, long j) {
        return j;
    }

    public int t(Object obj, int i) {
        return i;
    }
}

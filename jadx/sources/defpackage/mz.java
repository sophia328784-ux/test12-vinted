package defpackage;

import android.graphics.Rect;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mz extends kcb {
    public g7i b;
    public xcb c;
    public hhh d;

    @Override // defpackage.cpe
    public final void a() throws Throwable {
        g7i g7iVar = this.b;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.b = null;
        pwc pwcVarK = k();
        if (pwcVarK != null) {
            ((hhh) pwcVarK).g();
        }
    }

    @Override // defpackage.cpe
    public final void b(i7j i7jVar, i7j i7jVar2) {
        xcb xcbVar = this.c;
        if (xcbVar != null) {
            boolean z = (u9j.b(xcbVar.h.b, i7jVar2.b) && Intrinsics.c(xcbVar.h.c, i7jVar2.c)) ? false : true;
            xcbVar.h = i7jVar2;
            int size = xcbVar.j.size();
            for (int i = 0; i < size; i++) {
                nqf nqfVar = (nqf) ((WeakReference) xcbVar.j.get(i)).get();
                if (nqfVar != null) {
                    nqfVar.g = i7jVar2;
                }
            }
            nbb nbbVar = xcbVar.m;
            synchronized (nbbVar.c) {
                nbbVar.j = null;
                nbbVar.l = null;
                nbbVar.k = null;
                nbbVar.m = null;
                nbbVar.n = null;
                Unit unit = Unit.a;
            }
            if (Intrinsics.c(i7jVar, i7jVar2)) {
                if (z) {
                    fo9 fo9Var = xcbVar.b;
                    int iF = u9j.f(i7jVar2.b);
                    int iE = u9j.e(i7jVar2.b);
                    u9j u9jVar = xcbVar.h.c;
                    int iF2 = u9jVar != null ? u9j.f(u9jVar.a) : -1;
                    u9j u9jVar2 = xcbVar.h.c;
                    ho9 ho9Var = (ho9) fo9Var;
                    ho9Var.a().updateSelection(ho9Var.a, iF, iE, iF2, u9jVar2 != null ? u9j.e(u9jVar2.a) : -1);
                    return;
                }
                return;
            }
            if (i7jVar != null && (!Intrinsics.c(i7jVar.a.b, i7jVar2.a.b) || (u9j.b(i7jVar.b, i7jVar2.b) && !Intrinsics.c(i7jVar.c, i7jVar2.c)))) {
                ho9 ho9Var2 = (ho9) xcbVar.b;
                ho9Var2.a().restartInput(ho9Var2.a);
                return;
            }
            int size2 = xcbVar.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                nqf nqfVar2 = (nqf) ((WeakReference) xcbVar.j.get(i2)).get();
                if (nqfVar2 != null) {
                    i7j i7jVar3 = xcbVar.h;
                    fo9 fo9Var2 = xcbVar.b;
                    if (nqfVar2.k) {
                        nqfVar2.g = i7jVar3;
                        if (nqfVar2.i) {
                            ho9 ho9Var3 = (ho9) fo9Var2;
                            ho9Var3.a().updateExtractedText(ho9Var3.a, nqfVar2.h, k6b.e(i7jVar3));
                        }
                        u9j u9jVar3 = i7jVar3.c;
                        long j = i7jVar3.b;
                        int iF3 = u9jVar3 != null ? u9j.f(u9jVar3.a) : -1;
                        u9j u9jVar4 = i7jVar3.c;
                        ho9 ho9Var4 = (ho9) fo9Var2;
                        ho9Var4.a().updateSelection(ho9Var4.a, u9j.f(j), u9j.e(j), iF3, u9jVar4 != null ? u9j.e(u9jVar4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.cpe
    public final void c(i7j i7jVar, gf9 gf9Var, kkh kkhVar, Function1 function1) {
        l(new oj((Object) i7jVar, (Object) this, (Object) gf9Var, (Object) kkhVar, (Object) function1, (byte) 1));
    }

    @Override // defpackage.cpe
    public final void d() {
        l(null);
    }

    @Override // defpackage.cpe
    public final void f(pqf pqfVar) {
        Rect rect;
        xcb xcbVar = this.c;
        if (xcbVar != null) {
            xcbVar.l = new Rect(f5c.b(pqfVar.a), f5c.b(pqfVar.b), f5c.b(pqfVar.c), f5c.b(pqfVar.d));
            if (!xcbVar.j.isEmpty() || (rect = xcbVar.l) == null) {
                return;
            }
            xcbVar.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.cpe
    public final void h(i7j i7jVar, jjd jjdVar, x8j x8jVar, g5j g5jVar, pqf pqfVar, pqf pqfVar2) {
        xcb xcbVar = this.c;
        if (xcbVar != null) {
            nbb nbbVar = xcbVar.m;
            synchronized (nbbVar.c) {
                try {
                    nbbVar.j = i7jVar;
                    nbbVar.l = jjdVar;
                    nbbVar.k = x8jVar;
                    nbbVar.m = pqfVar;
                    nbbVar.n = pqfVar2;
                    if (nbbVar.e || nbbVar.d) {
                        nbbVar.a();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.kcb
    public final void i() {
        pwc pwcVarK = k();
        if (pwcVarK != null) {
            ((hhh) pwcVarK).i(Unit.a);
        }
    }

    public final pwc k() {
        hhh hhhVar = this.d;
        if (hhhVar != null) {
            return hhhVar;
        }
        if (!phi.a) {
            return null;
        }
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_LATEST, 2);
        this.d = hhhVarB;
        return hhhVarB;
    }

    public final void l(oj ojVar) {
        jbb jbbVar = this.a;
        if (jbbVar == null) {
            return;
        }
        this.b = jbbVar.isAttached() ? je2.c(jbbVar.getCoroutineScope(), null, xj4.UNDISPATCHED, new f3((Object) jbbVar, (Object) new lz(ojVar, this, jbbVar, (Continuation) null), (Continuation) null, (byte) 25), 1) : null;
    }
}

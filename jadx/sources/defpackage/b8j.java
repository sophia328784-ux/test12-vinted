package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b8j implements cpe {
    public final View a;
    public final eo9 b;
    public final Executor c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public i7j g;
    public gf9 h;
    public final ArrayList i;
    public final Lazy j;
    public Rect k;
    public final fs4 l;
    public final ywc m;
    public gqf n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        StartInput,
        StopInput,
        ShowKeyboard,
        HideKeyboard;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public b8j(View view, o5c o5cVar, eo9 eo9Var, Executor executor) {
        this.a = view;
        this.b = eo9Var;
        this.c = executor;
        this.e = new s2i((byte) 4);
        this.f = new s2i((byte) 5);
        u9j.b.getClass();
        this.g = new i7j("", u9j.c, (u9j) null, 4, (DefaultConstructorMarker) null);
        gf9.h.getClass();
        this.h = gf9.i;
        this.i = new ArrayList();
        this.j = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new w9h(this, (byte) 23));
        this.l = new fs4(o5cVar, eo9Var);
        this.m = new ywc(new a[16], 0);
    }

    @Override // defpackage.cpe
    public final void a() {
        this.d = false;
        this.e = new y5j((byte) 6);
        this.f = new y5j((byte) 7);
        this.k = null;
        i(a.StopInput);
    }

    @Override // defpackage.cpe
    public final void b(i7j i7jVar, i7j i7jVar2) {
        boolean z = (u9j.b(this.g.b, i7jVar2.b) && Intrinsics.c(this.g.c, i7jVar2.c)) ? false : true;
        this.g = i7jVar2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            mqf mqfVar = (mqf) ((WeakReference) this.i.get(i)).get();
            if (mqfVar != null) {
                mqfVar.d(i7jVar2);
            }
        }
        fs4 fs4Var = this.l;
        synchronized (fs4Var.c) {
            fs4Var.j = null;
            fs4Var.l = null;
            fs4Var.k = null;
            fs4Var.m = es4.a;
            fs4Var.n = null;
            fs4Var.o = null;
            Unit unit = Unit.a;
        }
        if (Intrinsics.c(i7jVar, i7jVar2)) {
            if (z) {
                eo9 eo9Var = this.b;
                int iF = u9j.f(i7jVar2.b);
                int iE = u9j.e(i7jVar2.b);
                u9j u9jVar = this.g.c;
                int iF2 = u9jVar != null ? u9j.f(u9jVar.a) : -1;
                u9j u9jVar2 = this.g.c;
                go9 go9Var = (go9) eo9Var;
                ((InputMethodManager) go9Var.b.getA()).updateSelection(go9Var.a, iF, iE, iF2, u9jVar2 != null ? u9j.e(u9jVar2.a) : -1);
                return;
            }
            return;
        }
        if (i7jVar != null && (!Intrinsics.c(i7jVar.a.b, i7jVar2.a.b) || (u9j.b(i7jVar.b, i7jVar2.b) && !Intrinsics.c(i7jVar.c, i7jVar2.c)))) {
            go9 go9Var2 = (go9) this.b;
            ((InputMethodManager) go9Var2.b.getA()).restartInput(go9Var2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            mqf mqfVar2 = (mqf) ((WeakReference) this.i.get(i2)).get();
            if (mqfVar2 != null) {
                mqfVar2.e(this.g, this.b);
            }
        }
    }

    @Override // defpackage.cpe
    public final void c(i7j i7jVar, gf9 gf9Var, kkh kkhVar, Function1 function1) {
        this.d = true;
        this.g = i7jVar;
        this.h = gf9Var;
        this.e = kkhVar;
        this.f = function1;
        i(a.StartInput);
    }

    @Override // defpackage.cpe
    public final void d() {
        i(a.StartInput);
    }

    @Override // defpackage.cpe
    public final void e() {
        i(a.HideKeyboard);
    }

    @Override // defpackage.cpe
    public final void f(pqf pqfVar) {
        Rect rect;
        this.k = new Rect(f5c.b(pqfVar.a), f5c.b(pqfVar.b), f5c.b(pqfVar.c), f5c.b(pqfVar.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.cpe
    public final void g() {
        i(a.ShowKeyboard);
    }

    @Override // defpackage.cpe
    public final void h(i7j i7jVar, jjd jjdVar, x8j x8jVar, g5j g5jVar, pqf pqfVar, pqf pqfVar2) {
        fs4 fs4Var = this.l;
        synchronized (fs4Var.c) {
            try {
                fs4Var.j = i7jVar;
                fs4Var.l = jjdVar;
                fs4Var.k = x8jVar;
                fs4Var.m = g5jVar;
                fs4Var.n = pqfVar;
                fs4Var.o = pqfVar2;
                if (fs4Var.e || fs4Var.d) {
                    fs4Var.a();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(a aVar) {
        this.m.b(aVar);
        if (this.n == null) {
            gqf gqfVar = new gqf(this, (byte) 17);
            this.c.execute(gqfVar);
            this.n = gqfVar;
        }
    }

    public b8j(View view, o5c o5cVar, Executor executor) {
        this(view, o5cVar, new go9(view), executor);
    }
}

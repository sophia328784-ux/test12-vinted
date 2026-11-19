package defpackage;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fs4 {
    public final o5c a;
    public final eo9 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public i7j j;
    public x8j k;
    public jjd l;
    public pqf n;
    public pqf o;
    public final Object c = new Object();
    public Function1 m = a.a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f817p = new CursorAnchorInfo.Builder();
    public final float[] q = m5c.a();
    public final Matrix r = new Matrix();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function1 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            float[] fArr = ((m5c) obj).a;
            return Unit.a;
        }
    }

    public fs4(o5c o5cVar, eo9 eo9Var) {
        this.a = o5cVar;
        this.b = eo9Var;
    }

    public final void a() {
        go9 go9Var = (go9) this.b;
        if (((InputMethodManager) go9Var.b.getA()).isActive(go9Var.a)) {
            Function1 function1 = this.m;
            float[] fArr = this.q;
            function1.invoke(new m5c(fArr));
            ((yv) this.a).s(fArr);
            Matrix matrix = this.r;
            sz.c(matrix, fArr);
            i7j i7jVar = this.j;
            i7jVar.getClass();
            jjd jjdVar = this.l;
            jjdVar.getClass();
            x8j x8jVar = this.k;
            x8jVar.getClass();
            pqf pqfVar = this.n;
            pqfVar.getClass();
            pqf pqfVar2 = this.o;
            pqfVar2.getClass();
            ((InputMethodManager) go9Var.b.getA()).updateCursorAnchorInfo(go9Var.a, ds4.e(this.f817p, i7jVar, jjdVar, x8jVar, matrix, pqfVar, pqfVar2, this.f, this.g, this.h, this.i));
            this.e = false;
        }
    }
}

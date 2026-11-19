package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class epf implements tvh {
    public final View c;
    public final boolean d;

    public epf(View view, boolean z) {
        this.c = view;
        this.d = z;
    }

    public static ix5 a(int i, int i2, int i3) {
        if (i == -2) {
            return gx5.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            fx5.a(i4);
            return new fx5(i4);
        }
        int i5 = i2 - i3;
        if (i5 <= 0) {
            return null;
        }
        fx5.a(i5);
        return new fx5(i5);
    }

    public final tuh b() {
        int paddingRight;
        View view = this.c;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = layoutParams != null ? layoutParams.width : -1;
        int width = view.getWidth();
        boolean z = this.d;
        if (z) {
            paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        } else {
            paddingRight = 0;
        }
        ix5 ix5VarA = a(i, width, paddingRight);
        if (ix5VarA == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ix5 ix5VarA2 = a(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), z ? view.getPaddingBottom() + view.getPaddingTop() : 0);
        if (ix5VarA2 == null) {
            return null;
        }
        return new tuh(ix5VarA, ix5VarA2);
    }

    @Override // defpackage.tvh
    public final Object c(Continuation continuation) {
        tuh tuhVarB = b();
        if (tuhVarB != null) {
            return tuhVarB;
        }
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        ViewTreeObserver viewTreeObserver = this.c.getViewTreeObserver();
        hvk hvkVar = new hvk(this, viewTreeObserver, wy2Var);
        viewTreeObserver.addOnPreDrawListener(hvkVar);
        wy2Var.u(new gc(this, viewTreeObserver, hvkVar, (byte) 2));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epf)) {
            return false;
        }
        epf epfVar = (epf) obj;
        return Intrinsics.c(this.c, epfVar.c) && this.d == epfVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RealViewSizeResolver(view=");
        sb.append(this.c);
        sb.append(", subtractPadding=");
        return c6k.a(sb, this.d, ')');
    }
}

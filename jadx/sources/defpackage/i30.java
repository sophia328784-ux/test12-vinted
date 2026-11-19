package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i30 implements n6c {
    public final /* synthetic */ h30 a;
    public final /* synthetic */ k1b b;

    public i30(h30 h30Var, k1b k1bVar) {
        this.a = h30Var;
        this.b = k1bVar;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        h30 h30Var = this.a;
        if (h30Var.getChildCount() == 0) {
            return p6c.G(p6cVar, m74.j(j), m74.i(j), new wn((byte) 28));
        }
        if (m74.j(j) != 0) {
            h30Var.getChildAt(0).setMinimumWidth(m74.j(j));
        }
        if (m74.i(j) != 0) {
            h30Var.getChildAt(0).setMinimumHeight(m74.i(j));
        }
        int iJ = m74.j(j);
        int iH = m74.h(j);
        ViewGroup.LayoutParams layoutParams = h30Var.getLayoutParams();
        layoutParams.getClass();
        int iL = h30.l(iJ, iH, layoutParams.width);
        int i = m74.i(j);
        int iG = m74.g(j);
        ViewGroup.LayoutParams layoutParams2 = h30Var.getLayoutParams();
        layoutParams2.getClass();
        h30Var.measure(iL, h30.l(i, iG, layoutParams2.height));
        return p6c.G(p6cVar, h30Var.getMeasuredWidth(), h30Var.getMeasuredHeight(), new d30(h30Var, this.b, (byte) 2));
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        h30 h30Var = this.a;
        ViewGroup.LayoutParams layoutParams = h30Var.getLayoutParams();
        layoutParams.getClass();
        h30Var.measure(iMakeMeasureSpec, h30.l(0, i, layoutParams.height));
        return h30Var.getMeasuredWidth();
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        h30 h30Var = this.a;
        ViewGroup.LayoutParams layoutParams = h30Var.getLayoutParams();
        layoutParams.getClass();
        h30Var.measure(iMakeMeasureSpec, h30.l(0, i, layoutParams.height));
        return h30Var.getMeasuredWidth();
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        h30 h30Var = this.a;
        ViewGroup.LayoutParams layoutParams = h30Var.getLayoutParams();
        layoutParams.getClass();
        h30Var.measure(h30.l(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return h30Var.getMeasuredHeight();
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        h30 h30Var = this.a;
        ViewGroup.LayoutParams layoutParams = h30Var.getLayoutParams();
        layoutParams.getClass();
        h30Var.measure(h30.l(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return h30Var.getMeasuredHeight();
    }
}

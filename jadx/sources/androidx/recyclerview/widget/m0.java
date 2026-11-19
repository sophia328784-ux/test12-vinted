package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends h0 {
    public final /* synthetic */ n0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, Context context) {
        super(context);
        this.q = n0Var;
    }

    @Override // androidx.recyclerview.widget.h0, androidx.recyclerview.widget.RecyclerView.o
    public final void e(View view, RecyclerView.o.a aVar) {
        n0 n0Var = this.q;
        int[] iArrB = n0Var.b(n0Var.a.getLayoutManager(), view);
        int i = iArrB[0];
        int i2 = iArrB[1];
        int iCeil = (int) Math.ceil(((double) k(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            aVar.a = i;
            aVar.b = i2;
            aVar.c = iCeil;
            aVar.e = this.j;
            aVar.f = true;
        }
    }

    @Override // androidx.recyclerview.widget.h0
    public final float j(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.h0
    public final int k(int i) {
        return Math.min(100, super.k(i));
    }
}

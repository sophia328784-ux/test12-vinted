package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wv5 extends WindowInsetsAnimationCompat.Callback {
    public final /* synthetic */ xv5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv5(xv5 xv5Var) {
        super(1);
        this.c = xv5Var;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        xv5 xv5Var = this.c;
        if (!xv5Var.d) {
            View childAt = xv5Var.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, xv5Var.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, xv5Var.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return windowInsetsCompat.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        xv5 xv5Var = this.c;
        if (!xv5Var.d) {
            View childAt = xv5Var.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, xv5Var.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, xv5Var.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                jp9 jp9VarC = jp9.c(iMax, iMax2, iMax3, iMax4);
                return new WindowInsetsAnimationCompat.a(WindowInsetsCompat.o(aVar.a, jp9VarC.a, jp9VarC.b, jp9VarC.c, jp9VarC.d), WindowInsetsCompat.o(aVar.b, jp9VarC.a, jp9VarC.b, jp9VarC.c, jp9VarC.d));
            }
        }
        return aVar;
    }
}

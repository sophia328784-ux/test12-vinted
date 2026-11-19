package defpackage;

import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class x7l extends l {
    public jp9 s;

    public x7l(WindowInsetsCompat windowInsetsCompat, x7l x7lVar) {
        super(windowInsetsCompat, x7lVar);
        this.s = null;
        this.s = x7lVar.s;
    }

    @Override // androidx.core.view.p
    public WindowInsetsCompat b() {
        return WindowInsetsCompat.u(this.c.consumeStableInsets());
    }

    @Override // androidx.core.view.p
    public WindowInsetsCompat c() {
        return WindowInsetsCompat.u(this.c.consumeSystemWindowInsets());
    }

    @Override // androidx.core.view.p
    public final jp9 l() {
        jp9 jp9Var = this.s;
        if (jp9Var != null) {
            return jp9Var;
        }
        WindowInsets windowInsets = this.c;
        jp9 jp9VarC = jp9.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.s = jp9VarC;
        return jp9VarC;
    }

    @Override // androidx.core.view.p
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // androidx.core.view.p
    public void z(jp9 jp9Var) {
        this.s = jp9Var;
    }

    public x7l(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
        this.s = null;
    }
}

package defpackage;

import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class z7l extends y7l {
    public jp9 t;
    public jp9 u;
    public jp9 v;

    public z7l(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // androidx.core.view.p
    public jp9 k() {
        jp9 jp9Var = this.u;
        if (jp9Var != null) {
            return jp9Var;
        }
        jp9 jp9VarD = jp9.d(this.c.getMandatorySystemGestureInsets());
        this.u = jp9VarD;
        return jp9VarD;
    }

    @Override // androidx.core.view.p
    public jp9 m() {
        jp9 jp9Var = this.t;
        if (jp9Var != null) {
            return jp9Var;
        }
        jp9 jp9VarD = jp9.d(this.c.getSystemGestureInsets());
        this.t = jp9VarD;
        return jp9VarD;
    }

    @Override // androidx.core.view.p
    public jp9 o() {
        jp9 jp9Var = this.v;
        if (jp9Var != null) {
            return jp9Var;
        }
        jp9 jp9VarD = jp9.d(this.c.getTappableElementInsets());
        this.v = jp9VarD;
        return jp9VarD;
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public WindowInsetsCompat r(int i, int i2, int i3, int i4) {
        return WindowInsetsCompat.u(this.c.inset(i, i2, i3, i4));
    }

    public z7l(WindowInsetsCompat windowInsetsCompat, z7l z7lVar) {
        super(windowInsetsCompat, z7lVar);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.x7l, androidx.core.view.p
    public void z(jp9 jp9Var) {
    }
}

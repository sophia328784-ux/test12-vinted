package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class huk extends CoordinatorLayout.a {
    public iuk a;
    public int b;

    public huk() {
        this.b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        y(coordinatorLayout, view, i);
        iuk iukVar = this.a;
        if (iukVar == null) {
            iukVar = new iuk(view);
            this.a = iukVar;
        }
        View view2 = iukVar.a;
        iukVar.b = view2.getTop();
        iukVar.c = view2.getLeft();
        this.a.a();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        iuk iukVar2 = this.a;
        if (iukVar2.d != i2) {
            iukVar2.d = i2;
            iukVar2.a();
        }
        this.b = 0;
        return true;
    }

    public final int w() {
        iuk iukVar = this.a;
        if (iukVar != null) {
            return iukVar.d;
        }
        return 0;
    }

    public int x() {
        return w();
    }

    public void y(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(i, view);
    }

    public huk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
    }
}

package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.i77;
import defpackage.j77;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.a {
    public int a;

    public ExpandableBehavior() {
        this.a = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (j77) view2;
        boolean z = ((FloatingActionButton) obj).o.b;
        int i = this.a;
        if (z) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        boolean z2 = ((FloatingActionButton) obj).o.b;
        this.a = z2 ? 1 : 2;
        w((View) obj, view, z2, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        j77 j77Var;
        if (!view.isLaidOut()) {
            ArrayList arrayListK = coordinatorLayout.k(view);
            int size = arrayListK.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    j77Var = null;
                    break;
                }
                View view2 = (View) arrayListK.get(i2);
                if (f(view, view2)) {
                    j77Var = (j77) view2;
                    break;
                }
                i2++;
            }
            if (j77Var != null) {
                boolean z = ((FloatingActionButton) j77Var).o.b;
                int i3 = this.a;
                if (!z ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new i77(this, view, i4, j77Var));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}

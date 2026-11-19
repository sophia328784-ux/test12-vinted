package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class i77 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ j77 c;
    public final /* synthetic */ ExpandableBehavior d;

    public i77(ExpandableBehavior expandableBehavior, View view, int i, j77 j77Var) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = j77Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.a == this.b) {
            Object obj = this.c;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).o.b, false);
        }
        return false;
    }
}

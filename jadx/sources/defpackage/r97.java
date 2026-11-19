package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r97 implements m06 {
    final /* synthetic */ q97 $listener$inlined;

    public r97(q97 q97Var) {
        this.$listener$inlined = q97Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        q97 q97Var = this.$listener$inlined;
        boolean z = q97Var.a;
        View view = q97Var.b;
        if (z) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(q97Var);
            q97Var.a = false;
        }
        view.removeOnAttachStateChangeListener(q97Var);
    }
}

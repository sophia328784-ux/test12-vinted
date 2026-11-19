package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p38 extends mlc implements t28 {
    @Override // defpackage.t28
    public final void h(o28 o28Var) {
        View viewG = doe.g(this);
        o28Var.a(getNode().isAttached() && doe.g(this).hasFocusable());
        View viewFindFocus = viewG.findFocus();
        if (viewFindFocus != null) {
            o28Var.b(e28.a(viewFindFocus, viewG));
        }
    }
}

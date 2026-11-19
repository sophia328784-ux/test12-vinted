package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pri extends rp9 {
    public Function1 d;
    public f8l e;

    public pri(Function1<? super f8l, ? extends p7l> function1) {
        super(g8l.a);
        this.d = function1;
    }

    @Override // defpackage.mp9, defpackage.mlc
    public final void onAttach() {
        View viewG = c7b.g(this);
        f8l.w.getClass();
        f8l f8lVarB = f8l.a.b(viewG);
        f8lVarB.a(viewG);
        p7l p7lVar = (p7l) this.d.invoke(f8lVarB);
        if (!Intrinsics.c(p7lVar, this.c)) {
            this.c = p7lVar;
            D0();
        }
        this.e = f8lVarB;
        super.onAttach();
    }

    @Override // defpackage.mp9, defpackage.mlc
    public final void onDetach() {
        View viewG = c7b.g(this);
        f8l f8lVar = this.e;
        if (f8lVar != null) {
            int i = f8lVar.u - 1;
            f8lVar.u = i;
            if (i == 0) {
                ViewCompat.i0(viewG, null);
                ViewCompat.q0(viewG, null);
                viewG.removeOnAttachStateChangeListener(f8lVar.v);
            }
        }
        super.onDetach();
    }
}

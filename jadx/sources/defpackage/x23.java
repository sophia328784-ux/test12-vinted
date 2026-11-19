package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x23 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ b33 a;

    public x23(b33 b33Var) {
        this.a = b33Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        b33 b33Var = this.a;
        ArrayList arrayList = b33Var.i;
        if (!b33Var.k() || arrayList.size() <= 0 || ((b33.a) arrayList.get(0)).a.y) {
            return;
        }
        View view = b33Var.f135p;
        if (view == null || !view.isShown()) {
            b33Var.dismiss();
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b33.a) it.next()).a.show();
        }
    }
}

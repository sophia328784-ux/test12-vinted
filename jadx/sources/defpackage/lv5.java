package defpackage;

import android.view.View;
import androidx.fragment.app.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lv5 extends a88 {
    public final /* synthetic */ a88 a;
    public final /* synthetic */ e b;

    public lv5(e eVar, a88 a88Var) {
        this.b = eVar;
        this.a = a88Var;
    }

    @Override // defpackage.a88
    public final View b(int i) {
        a88 a88Var = this.a;
        return a88Var.c() ? a88Var.b(i) : this.b.onFindViewById(i);
    }

    @Override // defpackage.a88
    public final boolean c() {
        return this.a.c() || this.b.onHasView();
    }
}

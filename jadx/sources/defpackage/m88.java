package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m88 implements t88 {
    public final Lifecycle a;
    public final t88 b;
    public final j88 c;

    public m88(Lifecycle lifecycle, t88 t88Var, j88 j88Var) {
        this.a = lifecycle;
        this.b = t88Var;
        this.c = j88Var;
    }

    public final boolean a(Lifecycle.State state) {
        return this.a.getState().isAtLeast(state);
    }

    public final void b() {
        this.a.removeObserver(this.c);
    }

    @Override // defpackage.t88
    public final void onFragmentResult(String str, Bundle bundle) {
        this.b.onFragmentResult(str, bundle);
    }
}

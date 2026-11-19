package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l06 implements rwf {
    public final Function1 a;
    public m06 b;

    public l06(Function1<? super n06, ? extends m06> function1) {
        this.a = function1;
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        int i = a04.a;
        m06 m06Var = this.b;
        if (m06Var != null) {
            m06Var.dispose();
        }
        this.b = null;
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
        int i = a04.a;
        this.b = (m06) this.a.invoke(ki6.a);
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
    }
}

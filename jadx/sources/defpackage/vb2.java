package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vb2 extends mlc {
    public Function1 a;
    public final zm1 b = new zm1(this, 12);

    public vb2(Function1<? super Function1<? super pqf, Unit>, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.a.invoke(this.b);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.a.invoke(null);
    }
}

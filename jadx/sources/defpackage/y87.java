package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y87 extends mlc {
    public Function0 a;

    public y87(Function0<Unit> function0) {
        this.a = function0;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.a.invoke();
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m84 extends mp9 {
    public Function1 c;

    public m84(Function1<? super p7l, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.mp9
    public final p7l C0(p7l p7lVar) {
        this.c.invoke(p7lVar);
        return p7lVar;
    }
}

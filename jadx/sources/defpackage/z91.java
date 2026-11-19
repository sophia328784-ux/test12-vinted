package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z91 extends Lambda implements Function0 {
    public final /* synthetic */ ca1 i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z91(ca1 ca1Var, boolean z) {
        super(0);
        this.i = ca1Var;
        this.j = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.i.setEnabled(this.j);
        return Unit.a;
    }
}

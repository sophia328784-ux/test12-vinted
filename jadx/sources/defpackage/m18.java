package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m18 extends Lambda implements Function0 {
    public final /* synthetic */ h2g i;
    public final /* synthetic */ l18 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m18(h2g h2gVar, l18 l18Var) {
        super(0);
        this.i = h2gVar;
        this.j = l18Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.i.b(this.j);
        return Unit.a;
    }
}

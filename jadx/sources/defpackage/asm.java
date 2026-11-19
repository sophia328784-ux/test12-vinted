package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class asm extends Lambda implements Function0 {
    public final /* synthetic */ t3m i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asm(t3m t3mVar) {
        super(0);
        this.i = t3mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.i.f = doe.b();
        return Unit.a;
    }
}

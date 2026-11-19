package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mgl extends Lambda implements Function1 {
    public final /* synthetic */ ume i;
    public final /* synthetic */ ngl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgl(ume umeVar, ngl nglVar) {
        super(1);
        this.i = umeVar;
        this.j = nglVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ume.a) obj).m(this.i, 0, 0, this.j.a);
        return Unit.a;
    }
}

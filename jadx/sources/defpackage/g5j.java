package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g5j implements Function1 {
    public final /* synthetic */ q0b a;

    public g5j(q0b q0bVar) {
        this.a = q0bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr = ((m5c) obj).a;
        q0b q0bVar = this.a;
        if (q0bVar.C()) {
            r0b.c(q0bVar).J(q0bVar, fArr);
        }
        return Unit.a;
    }
}

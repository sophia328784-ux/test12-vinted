package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eka extends o4 {
    public qha g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eka(mga mgaVar, Function1<? super qha, Unit> function1) {
        super(mgaVar, function1, null);
        mgaVar.getClass();
        function1.getClass();
        this.a.add("primitive");
    }

    @Override // defpackage.o4
    public final qha Y() {
        qha qhaVar = this.g;
        if (qhaVar != null) {
            return qhaVar;
        }
        g57.s("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    }

    @Override // defpackage.o4
    public final void Z(qha qhaVar, String str) {
        str.getClass();
        qhaVar.getClass();
        if (str != "primitive") {
            g57.s("This output can only consume primitives with 'primitive' tag");
        } else if (this.g != null) {
            g57.s("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        } else {
            this.g = qhaVar;
            this.c.invoke(qhaVar);
        }
    }
}

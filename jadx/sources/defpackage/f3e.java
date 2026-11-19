package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f3e extends ura {
    public final x9h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3e(opa opaVar, opa opaVar2) {
        super(opaVar, opaVar2, null);
        opaVar.getClass();
        opaVar2.getClass();
        u9h[] u9hVarArr = new u9h[0];
        if (sgi.N("kotlin.Pair")) {
            g57.s("Blank serial names are prohibited");
            throw null;
        }
        sg3 sg3Var = new sg3("kotlin.Pair");
        sg3.a(sg3Var, "first", opaVar.getDescriptor());
        sg3.a(sg3Var, "second", opaVar2.getDescriptor());
        Unit unit = Unit.a;
        this.c = new x9h("kotlin.Pair", dhi.a.a, sg3Var.c.size(), a.W(u9hVarArr), sg3Var);
    }

    @Override // defpackage.ura
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.a;
    }

    @Override // defpackage.ura
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.b;
    }

    @Override // defpackage.ura
    public final Object c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.c;
    }
}

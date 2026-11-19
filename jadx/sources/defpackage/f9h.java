package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f9h extends Lambda implements Function0 {
    public final /* synthetic */ po5 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9h(po5 po5Var) {
        super(0);
        this.i = po5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wbe wbeVarA;
        gk7 gk7VarD;
        e5l e5lVar;
        po5 po5Var = this.i;
        if (po5Var == null || (wbeVarA = ((qo5) po5Var).a()) == null || (gk7VarD = wbeVarA.d()) == null || (e5lVar = gk7VarD.i) == null) {
            return null;
        }
        return e5lVar.a;
    }
}

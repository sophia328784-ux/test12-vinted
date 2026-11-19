package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lh1 implements fh1 {
    public final /* synthetic */ twc a;

    public lh1(twc twcVar) {
        this.a = twcVar;
    }

    @Override // defpackage.fh1
    public final void l(ih1 ih1Var) {
        Function1 function1 = (Function1) this.a.getValue();
        String str = ih1Var.a.a;
        str.getClass();
        function1.invoke(str);
    }

    @Override // defpackage.fh1
    public final void h(List list) {
    }
}

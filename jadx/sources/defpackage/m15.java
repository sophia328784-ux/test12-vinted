package defpackage;

import bo.app.r;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m15 implements Function0 {
    public final /* synthetic */ r05 a;

    public m15(r05 r05Var) {
        this.a = r05Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb = new StringBuilder("Key ");
        r05 r05Var = this.a;
        sb.append(r05Var.getKey());
        sb.append(" is not a LIST type. Cannot write key:");
        return r.a(r05Var, sb);
    }
}

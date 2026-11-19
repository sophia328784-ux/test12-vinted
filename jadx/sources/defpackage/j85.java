package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j85 extends k8.a implements Serializable {
    public final String a = "set";
    public final String b = "get";
    public final String c = "is";

    @Override // k8.a
    public final l85 a(m1c m1cVar, q80 q80Var) {
        return new l85(m1cVar, this.a, this.b, this.c);
    }

    @Override // k8.a
    public final k85 b(m1c m1cVar, q80 q80Var) {
        return new k85(m1cVar, q80Var);
    }
}

package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cg5 implements qv7 {
    public e65 a;
    public final apc b;

    public cg5(e65 e65Var, apc apcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(e65Var, (i & 2) != 0 ? grg.b : apcVar);
    }

    @Override // defpackage.qv7
    public final Object a(tqg tqgVar, float f, Continuation continuation) {
        return je2.d(new bg5(f, this, tqgVar, null), this.b, continuation);
    }

    public cg5(e65 e65Var, apc apcVar) {
        this.a = e65Var;
        this.b = apcVar;
    }
}

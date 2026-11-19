package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q49 {
    public final p5k a;
    public final w39 b;
    public final jt8 c;
    public final wfa d;
    public final tu0 e;
    public final Set f;

    public q49(p5k p5kVar, w39 w39Var, jt8 jt8Var, jtd jtdVar, wfa wfaVar, tu0 tu0Var) {
        Set setKeySet;
        p5kVar.getClass();
        w39Var.getClass();
        jt8Var.getClass();
        jtdVar.getClass();
        wfaVar.getClass();
        tu0Var.getClass();
        this.a = p5kVar;
        this.b = w39Var;
        this.c = jt8Var;
        this.d = wfaVar;
        this.e = tu0Var;
        Map map = (Map) ((vu0) tu0Var).d(l29.a);
        this.f = (map == null || (setKeySet = map.keySet()) == null) ? EmptySet.a : setKeySet;
    }

    public final String toString() {
        return "HttpRequestData(url=" + this.a + ", method=" + this.b + ')';
    }
}

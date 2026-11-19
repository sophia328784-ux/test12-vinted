package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e7j {
    public s0b a;
    public go5 b;
    public e58 c;
    public gaj d;
    public Object e;
    public final twc f = k.b(Boolean.TRUE);
    public long g;

    public e7j(s0b s0bVar, go5 go5Var, e58 e58Var, gaj gajVar, Object obj) {
        this.a = s0bVar;
        this.b = go5Var;
        this.c = e58Var;
        this.d = gajVar;
        this.e = obj;
        es9.b.getClass();
        this.g = 0L;
    }

    public static void a(e7j e7jVar, s0b s0bVar, go5 go5Var, gaj gajVar, int i) {
        if ((i & 1) != 0) {
            s0bVar = e7jVar.a;
        }
        if ((i & 2) != 0) {
            go5Var = e7jVar.b;
        }
        e58 e58Var = e7jVar.c;
        if ((i & 8) != 0) {
            gajVar = e7jVar.d;
        }
        Object obj = e7jVar.e;
        s0b s0bVar2 = e7jVar.a;
        twc twcVar = e7jVar.f;
        if (s0bVar == s0bVar2 && Intrinsics.c(go5Var, e7jVar.b) && Intrinsics.c(e58Var, e7jVar.c) && Intrinsics.c(gajVar, e7jVar.d)) {
            if (Intrinsics.c(obj, e7jVar.e)) {
                return;
            }
            e7jVar.e = obj;
            ((yzh) twcVar).setValue(Boolean.TRUE);
            return;
        }
        e7jVar.a = s0bVar;
        e7jVar.b = go5Var;
        e7jVar.c = e58Var;
        e7jVar.d = gajVar;
        ((yzh) twcVar).setValue(Boolean.TRUE);
    }
}

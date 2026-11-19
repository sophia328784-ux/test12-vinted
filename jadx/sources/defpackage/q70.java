package defpackage;

import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q70 {
    public final arj a;
    public final Object b;
    public final long c;
    public final Function0 d;
    public final twc e;
    public b80 f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final twc i;

    public q70(Object obj, arj arjVar, b80 b80Var, long j, Object obj2, long j2, boolean z, Function0<Unit> function0) {
        this.a = arjVar;
        this.b = obj2;
        this.c = j2;
        this.d = function0;
        this.e = k.b(obj);
        this.f = f94.f(b80Var);
        this.g = j;
        this.i = k.b(Boolean.valueOf(z));
    }

    public final void a() {
        ((yzh) this.i).setValue(Boolean.FALSE);
        this.d.invoke();
    }
}

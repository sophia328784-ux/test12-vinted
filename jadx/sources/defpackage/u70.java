package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u70 implements l9i {
    public final arj a;
    public final twc b;
    public b80 c;
    public long d;
    public long e;
    public boolean f;

    public u70(arj arjVar, Object obj, b80 b80Var, long j, long j2, boolean z) {
        b80 b80VarF;
        this.a = arjVar;
        this.b = k.b(obj);
        if (b80Var != null) {
            b80VarF = f94.f(b80Var);
        } else {
            b80VarF = (b80) ((brj) arjVar).a.invoke(obj);
            b80VarF.d();
        }
        this.c = b80VarF;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object b() {
        return ((brj) this.a).b.invoke(this.c);
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        Object value = ((yzh) this.b).getValue();
        Object objB = b();
        boolean z = this.f;
        long j = this.d;
        long j2 = this.e;
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(value);
        sb.append(", velocity=");
        sb.append(objB);
        sb.append(", isRunning=");
        sb.append(z);
        sb.append(", lastFrameTimeNanos=");
        sb.append(j);
        return t70.c(j2, ", finishedTimeNanos=", ")", sb);
    }

    public /* synthetic */ u70(arj arjVar, Object obj, b80 b80Var, long j, long j2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(arjVar, obj, (i & 4) != 0 ? null : b80Var, (i & 8) != 0 ? Long.MIN_VALUE : j, (i & 16) != 0 ? Long.MIN_VALUE : j2, (i & 32) != 0 ? false : z);
    }
}

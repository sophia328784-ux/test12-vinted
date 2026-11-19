package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ryf implements gt7 {
    public final int a;
    public final ka6 b;
    public final qyf c;
    public final long d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ryf(int i, ka6 ka6Var, qyf qyfVar, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        qyf qyfVar2 = (i2 & 4) != 0 ? qyf.Restart : qyfVar;
        if ((i2 & 8) != 0) {
            f94.e();
            j = 0;
        }
        this(i, ka6Var, qyfVar2, j, (DefaultConstructorMarker) null);
    }

    @Override // defpackage.r70
    public final slk a(arj arjVar) {
        return new zlk(this.a, this.b.a(arjVar), this.c, this.d, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ryf) {
            ryf ryfVar = (ryf) obj;
            if (ryfVar.a == this.a && Intrinsics.c(ryfVar.b, this.b) && ryfVar.c == this.c && ryfVar.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31);
    }

    public ryf(int i, ka6 ka6Var, qyf qyfVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = ka6Var;
        this.c = qyfVar;
        this.d = j;
    }

    public /* synthetic */ ryf(int i, ka6 ka6Var, qyf qyfVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, ka6Var, (i2 & 4) != 0 ? qyf.Restart : qyfVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ ryf(int i, ka6 ka6Var, qyf qyfVar) {
        this(i, ka6Var, qyfVar, 0L, (DefaultConstructorMarker) null);
        f94.e();
    }
}

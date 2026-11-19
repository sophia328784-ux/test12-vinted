package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zk9 implements r70 {
    public final ka6 a;
    public final qyf b;
    public final long c;

    public zk9(ka6 ka6Var, qyf qyfVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = ka6Var;
        this.b = qyfVar;
        this.c = j;
        if (ka6Var instanceof kqj) {
            kqj kqjVar = (kqj) ka6Var;
            if (kqjVar.a != 0 || kqjVar.b != 0) {
                return;
            }
        } else if (ka6Var instanceof dzh) {
            if (((dzh) ka6Var).f() != 0) {
                return;
            }
        } else if (ka6Var instanceof msa) {
            msa msaVar = (msa) ka6Var;
            if (msaVar.f().a() != 0) {
                return;
            } else {
                msaVar.f().getClass();
            }
        } else if (ka6Var instanceof osa) {
            osa osaVar = (osa) ka6Var;
            if (osaVar.f().a() != 0) {
                return;
            } else {
                osaVar.f().getClass();
            }
        } else {
            if (!(ka6Var instanceof jm0)) {
                return;
            }
            jm0 jm0Var = (jm0) ka6Var;
            if (jm0Var.g() != 0 || jm0Var.f() != 0) {
                return;
            }
        }
        g57.s("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.r70
    public final nlk a(arj arjVar) {
        return new vlk(this.a.a(arjVar), this.b, this.c, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zk9) {
            zk9 zk9Var = (zk9) obj;
            if (Intrinsics.c(zk9Var.a, this.a) && zk9Var.b == this.b && zk9Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zk9(ka6 ka6Var, qyf qyfVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        qyf qyfVar2 = (i & 2) != 0 ? qyf.Restart : qyfVar;
        if ((i & 4) != 0) {
            f94.e();
            j = 0;
        }
        this(ka6Var, qyfVar2, j, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ zk9(ka6 ka6Var, qyf qyfVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ka6Var, (i & 2) != 0 ? qyf.Restart : qyfVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ zk9(ka6 ka6Var, qyf qyfVar) {
        this(ka6Var, qyfVar, 0L, (DefaultConstructorMarker) null);
        f94.e();
    }
}

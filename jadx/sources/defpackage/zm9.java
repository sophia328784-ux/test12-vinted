package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zm9 extends bre {
    public final boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm9(String str, we8 we8Var) {
        super(str, we8Var, 1);
        str.getClass();
        we8Var.getClass();
        this.m = true;
    }

    @Override // defpackage.bre
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zm9) {
            u9h u9hVar = (u9h) obj;
            if (Intrinsics.c(this.a, u9hVar.h())) {
                zm9 zm9Var = (zm9) obj;
                if (zm9Var.m && Arrays.equals((u9h[]) this.k.getA(), (u9h[]) zm9Var.k.getA())) {
                    int iE = u9hVar.e();
                    int i = this.c;
                    if (i == iE) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (Intrinsics.c(d(i2).h(), u9hVar.d(i2).h()) && Intrinsics.c(d(i2).getKind(), u9hVar.d(i2).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.bre
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.u9h
    public final boolean isInline() {
        return this.m;
    }
}

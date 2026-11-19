package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q36 implements ej4 {
    public final float a;

    public q36(float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
    }

    @Override // defpackage.ej4
    public final float a(long j, go5 go5Var) {
        return go5Var.u0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q36) && p36.d(this.a, ((q36) obj).a);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("CornerSize(size = ", this.a, ".dp)");
    }
}

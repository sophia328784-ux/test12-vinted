package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s07 implements ne9 {
    public final uc9 a;
    public final ge9 b;
    public final Throwable c;

    public s07(uc9 uc9Var, ge9 ge9Var, Throwable th) {
        this.a = uc9Var;
        this.b = ge9Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s07)) {
            return false;
        }
        s07 s07Var = (s07) obj;
        return Intrinsics.c(this.a, s07Var.a) && Intrinsics.c(this.b, s07Var.b) && Intrinsics.c(this.c, s07Var.c);
    }

    @Override // defpackage.ne9
    public final uc9 getImage() {
        return this.a;
    }

    @Override // defpackage.ne9
    public final ge9 getRequest() {
        return this.b;
    }

    public final int hashCode() {
        uc9 uc9Var = this.a;
        int iHashCode = uc9Var == null ? 0 : uc9Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ')';
    }
}

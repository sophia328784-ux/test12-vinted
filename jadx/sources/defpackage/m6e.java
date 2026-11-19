package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m6e implements jzk {
    public final char b;

    public /* synthetic */ m6e(char c, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? (char) 8226 : c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m6e) {
            return this.b == ((m6e) obj).b;
        }
        return false;
    }

    @Override // defpackage.jzk
    public final slj filter(f90 f90Var) {
        f90 f90Var2 = new f90(rgi.x(f90Var.b.length(), String.valueOf(this.b)), null, 2, null);
        jjd.k9.getClass();
        return new slj(f90Var2, ijd.b);
    }

    public final int hashCode() {
        return Character.hashCode(this.b);
    }

    public m6e(char c) {
        this.b = c;
    }

    public m6e() {
        this((char) 0, 1, null);
    }
}

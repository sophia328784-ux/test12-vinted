package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mfb implements p7l {
    public final p7l b;
    public final int c;

    public mfb(p7l p7lVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = p7lVar;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        ?? r0;
        if (s0bVar == s0b.Ltr) {
            n8l.a.getClass();
            r0 = n8l.c;
        } else {
            n8l.a.getClass();
            r0 = n8l.e;
        }
        if ((r0 & this.c) != 0) {
            return this.b.a(go5Var, s0bVar);
        }
        return 0;
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        n8l.a.getClass();
        if ((n8l.i & this.c) != 0) {
            return this.b.b(go5Var);
        }
        return 0;
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        n8l.a.getClass();
        if ((n8l.h & this.c) != 0) {
            return this.b.c(go5Var);
        }
        return 0;
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        byte b;
        if (s0bVar == s0b.Ltr) {
            n8l.a.getClass();
            b = n8l.b;
        } else {
            n8l.a.getClass();
            b = n8l.d;
        }
        if ((b & this.c) != 0) {
            return this.b.d(go5Var, s0bVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfb)) {
            return false;
        }
        mfb mfbVar = (mfb) obj;
        if (Intrinsics.c(this.b, mfbVar.b)) {
            int i = mfbVar.c;
            m8l m8lVar = n8l.a;
            if (this.c == i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        m8l m8lVar = n8l.a;
        return Integer.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        m8l m8lVar = n8l.a;
        StringBuilder sb = new StringBuilder();
        int i = n8l.f;
        int i2 = this.c;
        if ((i2 & i) == i) {
            n8l.b("Start", sb);
        }
        int i3 = n8l.j;
        if ((i2 & i3) == i3) {
            n8l.b("Left", sb);
        }
        byte b = n8l.h;
        if ((i2 & b) == b) {
            n8l.b("Top", sb);
        }
        int i4 = n8l.g;
        if ((i2 & i4) == i4) {
            n8l.b("End", sb);
        }
        int i5 = n8l.k;
        if ((i2 & i5) == i5) {
            n8l.b("Right", sb);
        }
        byte b2 = n8l.i;
        if ((i2 & b2) == b2) {
            n8l.b("Bottom", sb);
        }
        return "(" + this.b + " only " + b2.a("WindowInsetsSides(", sb.toString(), ")") + ")";
    }
}

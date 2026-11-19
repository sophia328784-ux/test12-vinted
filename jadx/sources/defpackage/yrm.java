package defpackage;

import com.ondato.sdk.g;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class yrm {
    public static final a e = new a(null);
    public static final yrm f = new yrm(false, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public yrm(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrm)) {
            return false;
        }
        yrm yrmVar = (yrm) obj;
        return this.a == yrmVar.a && this.b == yrmVar.b && this.c == yrmVar.c && this.d == yrmVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + g.a(g.a(Boolean.hashCode(this.a) * 31, this.b), this.c);
    }

    public final String toString() {
        return f10.c(", ageVerificationEnabled=", ")", x10.b("Face(enabled=", ", activeLivenessEnabled=", ", passiveLivenessEnabled=", this.a, this.b), this.c, this.d);
    }
}

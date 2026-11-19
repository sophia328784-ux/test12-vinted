package defpackage;

import com.ondato.sdk.g;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class sxm {
    public static final a d = new a(null);
    public static final sxm e = new sxm(false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public sxm(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxm)) {
            return false;
        }
        sxm sxmVar = (sxm) obj;
        return this.a == sxmVar.a && this.b == sxmVar.b && this.c == sxmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + g.a(Boolean.hashCode(this.a) * 31, this.b);
    }

    public final String toString() {
        return b5.b(x10.b("ResultsWaiting(enabled=", ", autoCompleteEnabled=", ", autoCompleteSkip=", this.a, this.b), this.c, ")");
    }
}

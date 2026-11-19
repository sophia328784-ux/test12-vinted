package defpackage;

import com.mparticle.identity.IdentityHttpResponse;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eq8 implements Serializable {
    public static final a c = new a(null);
    public static final List d;
    public final String a;
    public final int b;

    static {
        List listH = dp3.h(new eq8("OK", 0), new eq8("CANCELLED", 1), new eq8(IdentityHttpResponse.UNKNOWN, 2), new eq8("INVALID_ARGUMENT", 3), new eq8("DEADLINE_EXCEEDED", 4), new eq8("NOT_FOUND", 5), new eq8("ALREADY_EXISTS", 6), new eq8("PERMISSION_DENIED", 7), new eq8("RESOURCE_EXHAUSTED", 8), new eq8("FAILED_PRECONDITION", 9), new eq8("ABORTED", 10), new eq8("OUT_OF_RANGE", 11), new eq8("UNIMPLEMENTED", 12), new eq8("INTERNAL", 13), new eq8("UNAVAILABLE", 14), new eq8("DATA_LOSS", 15), new eq8("UNAUTHENTICATED", 16));
        Iterator it = listH.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            if (i != ((eq8) it.next()).b) {
                muk.A("Check failed.");
                return;
            }
            i = i2;
        }
        d = listH;
    }

    public eq8(String str, int i) {
        this.a = str;
        this.b = i;
        if (i >= 0) {
            return;
        }
        g57.s("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof eq8) && ((eq8) obj).b == this.b;
    }

    public final int hashCode() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static eq8 a(int i) {
            eq8 eq8Var = (eq8) lp3.P(i, eq8.d);
            return eq8Var == null ? new eq8(jf.b(i, "STATUS_"), i, null) : eq8Var;
        }

        private a() {
        }
    }

    public /* synthetic */ eq8(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }
}

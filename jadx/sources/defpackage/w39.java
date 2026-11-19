package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class w39 {
    public static final w39 b;
    public static final w39 c;
    public static final List d;
    public final String a;

    static {
        new a(null);
        w39 w39Var = new w39("GET");
        b = w39Var;
        w39 w39Var2 = new w39("POST");
        w39 w39Var3 = new w39("PUT");
        w39 w39Var4 = new w39("PATCH");
        w39 w39Var5 = new w39("DELETE");
        w39 w39Var6 = new w39("HEAD");
        c = w39Var6;
        w39 w39Var7 = new w39("OPTIONS");
        new w39("TRACE");
        new w39("QUERY");
        d = dp3.h(w39Var, w39Var2, w39Var3, w39Var4, w39Var5, w39Var6, w39Var7);
    }

    public w39(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w39) && this.a.equals(((w39) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

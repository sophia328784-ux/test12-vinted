package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0f {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            return this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final a a;
        public final Object b;

        public b(a aVar, Object obj) {
            aVar.getClass();
            this.a = aVar;
            this.b = obj;
        }
    }

    public abstract Map a();

    public abstract boolean b(a aVar);

    public abstract Object c(a aVar);

    public final iwc d() {
        return new iwc(new LinkedHashMap(a()), false);
    }
}

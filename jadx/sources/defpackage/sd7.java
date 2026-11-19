package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sd7 {
    public static final sd7 b;
    public final Map a;

    static {
        new b(null);
        b = new a().a();
    }

    public sd7(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd7) && Intrinsics.c(this.a, ((sd7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d62.b(new StringBuilder("Extras(data="), this.a, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final /* synthetic */ int b = 0;
        public final Object a;

        static {
            new a(null);
        }

        public c(Object obj) {
            this.a = obj;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final LinkedHashMap a;

        public a(sd7 sd7Var) {
            this.a = u1c.p(sd7Var.a);
        }

        public final sd7 a() {
            return new sd7(mp3.g(this.a), null);
        }

        public a(Map<c, ? extends Object> map) {
            this.a = u1c.p(map);
        }

        public a() {
            this.a = new LinkedHashMap();
        }
    }
}

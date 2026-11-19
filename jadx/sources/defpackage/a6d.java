package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a6d {
    public static final a6d b;
    public final Map a;

    static {
        new b(null);
        b = new a().b();
    }

    public a6d(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = map;
    }

    public final String a() {
        String lowerCase = "Content-Type".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List list = (List) this.a.get(lowerCase);
        if (list != null) {
            return (String) lp3.X(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a6d) && Intrinsics.c(this.a, ((a6d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d62.b(new StringBuilder("NetworkHeaders(data="), this.a, ')');
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

        public a(a6d a6dVar) {
            Map map = a6dVar.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), lp3.C0((Collection) entry.getValue()));
            }
            this.a = linkedHashMap;
        }

        public final void a(String str, String str2) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            LinkedHashMap linkedHashMap = this.a;
            Object arrayList = linkedHashMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lowerCase, arrayList);
            }
            ((List) arrayList).add(str2);
        }

        public final a6d b() {
            return new a6d(u1c.o(this.a), null);
        }

        public final void c(String str) {
            String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.a.put(lowerCase, dp3.j(str));
        }

        public a() {
            this.a = new LinkedHashMap();
        }
    }
}

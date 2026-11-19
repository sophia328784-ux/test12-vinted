package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u4 implements te7 {
    public final Map a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public final LinkedHashMap a;

        public a(int i, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = hu3.b(i);
        }

        public final void a(Object obj, fcf fcfVar) {
            obj.getClass();
            fcfVar.getClass();
            this.a.put(obj, fcfVar);
        }
    }

    static {
        new b(null);
        cq9 cq9Var = eq9.b;
        mo6.a.getClass();
        cq9Var.getClass();
    }

    public u4(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = hu3.c(map);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}

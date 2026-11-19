package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gzb extends u4 {
    public static final b b = new b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends u4.a {
        public a(int i) {
            super(i, null);
        }

        public final gzb b() {
            return new gzb(this.a, null);
        }

        public final void c(Object obj, fcf fcfVar) {
            obj.getClass();
            fcfVar.getClass();
            a(obj, fcfVar);
        }
    }

    public gzb(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        super(map, null);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map = this.a;
        LinkedHashMap linkedHashMapB = hu3.b(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapB.put(entry.getKey(), ((fcf) entry.getValue()).invoke());
        }
        return hu3.c(linkedHashMapB);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static a a() {
            return new a(pui.Targets_merge_announcement_cta_VALUE);
        }

        public static muh b(KClass kClass, eq9 eq9Var) {
            kClass.getClass();
            return new muh(kClass, eq9Var);
        }

        private b() {
        }
    }
}

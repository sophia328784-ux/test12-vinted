package defpackage;

import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cl0 {
    public static final cl0 b;
    public final HashMap a = new HashMap();

    static {
        new a(null);
        b = new cl0();
    }

    private cl0() {
    }

    public final synchronized Object a(Class cls, String str) {
        Object obj;
        try {
            if (!this.a.containsKey(str) || (obj = this.a.get(str)) == null) {
                return null;
            }
            if (!(obj instanceof Long) || !Intrinsics.c(Long.TYPE, cls)) {
                if ((!(obj instanceof Float) || !Intrinsics.c(Float.TYPE, cls)) && ((!(obj instanceof Boolean) || !Intrinsics.c(Boolean.TYPE, cls)) && ((!(obj instanceof Integer) || !Intrinsics.c(Integer.TYPE, cls)) && ((!(obj instanceof String) || !String.class.equals(cls)) && !obj.getClass().equals(cls))))) {
                    throw new IllegalArgumentException("Default and storage type are not same");
                }
            }
            return obj;
        } catch (Throwable th) {
            throw th;
        }
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

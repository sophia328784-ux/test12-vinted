package defpackage;

import java.lang.reflect.AccessibleObject;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class huf {
    private huf() {
    }

    public static buf a(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        return buf.ALLOW;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public static final a a;

        /* JADX INFO: renamed from: huf$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C3608a extends a {
            public C3608a() {
                super(0);
            }

            @Override // huf.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        static {
            a eufVar;
            if (qfa.a >= 9) {
                try {
                    eufVar = new euf(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    eufVar = null;
                }
            } else {
                eufVar = null;
            }
            if (eufVar == null) {
                eufVar = new C3608a();
            }
            a = eufVar;
        }

        private a() {
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);

        public /* synthetic */ a(int i) {
            this();
        }
    }
}

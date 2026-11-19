package defpackage;

import java.lang.reflect.AccessibleObject;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class guf {
    private guf() {
    }

    public static cuf a(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        return cuf.ALLOW;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class a {
        public static final a a;

        /* JADX INFO: renamed from: guf$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C3600a extends a {
            public C3600a() {
                super(0);
            }

            @Override // guf.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        static {
            a fufVar;
            if (rfa.a()) {
                try {
                    fufVar = new fuf(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    fufVar = null;
                }
            } else {
                fufVar = null;
            }
            if (fufVar == null) {
                fufVar = new C3600a();
            }
            a = fufVar;
        }

        private a() {
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);

        public /* synthetic */ a(int i) {
            this();
        }
    }
}

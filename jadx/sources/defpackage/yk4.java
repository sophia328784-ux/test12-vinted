package defpackage;

import com.facebook.h0;
import com.facebook.r;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yk4 {
    public static final Set a;
    public static boolean b;

    static {
        new yk4();
        a = Collections.newSetFromMap(new WeakHashMap());
    }

    private yk4() {
    }

    public static final void a(Object obj, Throwable th) {
        obj.getClass();
        if (b) {
            a.add(obj);
            r rVar = r.a;
            if (h0.c()) {
                a47.b(th);
                nq9.a.a(th, nq9.c.CrashShield).b();
            }
        }
    }
}

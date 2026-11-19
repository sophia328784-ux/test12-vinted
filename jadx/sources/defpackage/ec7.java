package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ec7 {
    public static volatile ec7 b;
    public static final ec7 c = new ec7(0);
    public final Map a;

    public ec7() {
        this.a = new HashMap();
    }

    public static ec7 a() {
        ec7 ec7Var;
        wbf wbfVar = wbf.c;
        ec7 ec7Var2 = b;
        if (ec7Var2 != null) {
            return ec7Var2;
        }
        synchronized (ec7.class) {
            try {
                ec7Var = b;
                if (ec7Var == null) {
                    Class cls = bc7.a;
                    ec7 ec7Var3 = null;
                    if (cls != null) {
                        try {
                            ec7Var3 = (ec7) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ec7Var = ec7Var3 != null ? ec7Var3 : c;
                    b = ec7Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ec7Var;
    }

    public ec7(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}

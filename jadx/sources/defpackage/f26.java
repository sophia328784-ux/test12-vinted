package defpackage;

import com.mbridge.msdk.foundation.tools.q0;
import com.vinted.shared.session.impl.UserSessionImpl;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class f26 {
    public static int a(int i, int i2, int i3, int i4) {
        return ((i - i2) * i3) + i4;
    }

    public static long b(UserSessionImpl userSessionImpl) {
        return Long.parseLong(userSessionImpl.getUser$2().getId());
    }

    public static StringBuilder c(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static void d(String str, String str2, String str3) {
        q0.b(str3, str + str2);
    }

    public static /* synthetic */ boolean e(AtomicReference atomicReference) {
        while (!atomicReference.compareAndSet(null, qfg.a)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static void f(String str, String str2, String str3) {
        q0.a(str3, str + str2);
    }
}

package defpackage;

import androidx.concurrent.futures.b;
import com.applovin.impl.sdk.o;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cv2 implements b {
    public static String a(String str, String str2, String str3, boolean z, boolean z2) {
        return str + z + str2 + z2 + str3;
    }

    public static void b(StringBuilder sb, long j, String str, boolean z) {
        sb.append(j);
        sb.append(str);
        sb.append(z);
    }

    public static void c(StringBuilder sb, String str, o oVar, String str2) {
        sb.append(str);
        oVar.a(str2, sb.toString());
    }

    public static /* synthetic */ boolean d(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}

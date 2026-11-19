package defpackage;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class epb {
    public static final bpb a = new bpb();

    public static void a() {
        a.getClass();
        zr0 zr0Var = xxa.a;
    }

    public static void b(String str) {
        a.getClass();
        HashSet hashSet = bpb.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = bpb.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}

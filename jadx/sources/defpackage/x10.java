package defpackage;

import androidx.compose.runtime.c;
import com.inmobi.media.C6367u9;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class x10 {
    public static String a(int i, String str, String str2) {
        return i + str + str2;
    }

    public static StringBuilder b(String str, String str2, String str3, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static void c(int i, c cVar, int i2, ky3 ky3Var) {
        cVar.s0(Integer.valueOf(i));
        cVar.m(Integer.valueOf(i2), ky3Var);
    }

    public static void d(j8h j8hVar, j8h j8hVar2, String str, j8h j8hVar3) {
        j8hVar.getClass();
        g8h.u(str, j8hVar2);
        h8h.a(j8hVar3);
    }

    public static void e(String str, String str2, C6367u9 c6367u9, String str3) {
        c6367u9.b(str3, str + str2);
    }

    public static void f(String str, String str2, Throwable th) {
        q0.b(str2, str + th);
    }
}

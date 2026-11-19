package defpackage;

import com.applovin.shadow.okio.Path;
import com.google.android.gms.internal.ads.zzeh;
import com.vinted.shared.session.impl.UserSessionImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class s43 {
    public static String a(Path path, String str) {
        return str + path;
    }

    public static String b(StringBuilder sb, float f, String str) {
        sb.append(f);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder c(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static void d(String str, String str2, String str3) {
        zzeh.zzc(str3, str2.concat(String.valueOf(str)));
    }

    public static boolean e(UserSessionImpl userSessionImpl, String str) {
        return Intrinsics.c(str, userSessionImpl.getUser$2().getId());
    }
}

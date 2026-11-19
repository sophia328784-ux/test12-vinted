package defpackage;

import com.google.android.libraries.places.internal.zzasx;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class fg {
    public static int a(int i, int i2, int i3) {
        return zzasx.zzB(i) + i2 + i3;
    }

    public static int b(int i, int i2, Function0 function0) {
        return (function0.hashCode() + i) * i2;
    }

    public static StringBuilder c(Integer num, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(num);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder d(String str, String str2, String str3, String str4, Long l) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(l);
        sb.append(str4);
        return sb;
    }

    public static void e(int i, int i2, int i3, int i4, int i5) {
        qgk.E(i);
        qgk.E(i2);
        qgk.E(i3);
        qgk.E(i4);
        qgk.E(i5);
    }

    public static void f(Boolean bool, Boolean bool2, String str, String str2, StringBuilder sb) {
        sb.append(bool);
        sb.append(str);
        sb.append(bool2);
        sb.append(str2);
    }
}

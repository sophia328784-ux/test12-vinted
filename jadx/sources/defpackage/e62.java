package defpackage;

import android.widget.RelativeLayout;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class e62 {
    public static int a(int i, int i2, int i3) {
        return rn3.a(i) + i2 + i3;
    }

    public static RelativeLayout.LayoutParams b(int i, int i2, int i3) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        layoutParams.addRule(i3);
        return layoutParams;
    }

    public static String c(StringBuilder sb, int i, int i2, String str, char c) {
        StringBuilder sbReplace = sb.replace(i, i2, str);
        sbReplace.append(c);
        return sbReplace.toString();
    }

    public static StringBuilder d(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder e(String str, TypeConstructorMarker typeConstructorMarker, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(typeConstructorMarker);
        sb.append(str2);
        return sb;
    }

    public static void f(i1 i1Var) {
        h62.e(i1Var, new ghg());
    }

    public static void g(Boolean bool, String str, String str2, String str3, StringBuilder sb) {
        sb.append(bool);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }
}

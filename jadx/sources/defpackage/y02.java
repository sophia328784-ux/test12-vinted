package defpackage;

import com.google.android.gms.internal.ads.zzeh;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class y02 {
    public static int a(cg9 cg9Var, int i, int i2) {
        return (cg9Var.hashCode() + i) * i2;
    }

    public static int b(BloomSpacerSizes.SpacerSize spacerSize, int i, int i2) {
        return (spacerSize.hashCode() + i) * i2;
    }

    public static String c(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb.toString();
    }

    public static void d(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        zzeh.zzc(str2, sb.toString());
    }
}

package defpackage;

import android.os.Bundle;
import com.appharbr.sdk.engine.AdSdk;
import com.google.android.gms.internal.ads.zzier;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.ContainerStylingProperties;
import java.util.List;
import p.haeg.w.x1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class z11 {
    public static int a(int i, int i2, int i3) {
        return zzier.zzF(i) + i2 + i3;
    }

    public static AdSdk b(x1 x1Var) {
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    public static String c(Bundle bundle, String str, String str2) {
        str.getClass();
        String string = bundle.getString(str2);
        string.getClass();
        return string;
    }

    public static String d(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String e(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder f(String str, ContainerStylingProperties containerStylingProperties, String str2, BackgroundStylingProperties backgroundStylingProperties, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(containerStylingProperties);
        sb.append(str2);
        sb.append(backgroundStylingProperties);
        sb.append(str3);
        return sb;
    }
}

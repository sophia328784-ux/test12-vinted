package defpackage;

import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.SpacingStylingProperties;
import com.tencent.mm.opensdk.utils.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class y11 {
    public static int a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return i + i2 + i3 + i4 + i5 + i6 + i7;
    }

    public static String b(StringBuilder sb, FlexChildStylingProperties flexChildStylingProperties, String str, SpacingStylingProperties spacingStylingProperties, String str2) {
        sb.append(flexChildStylingProperties);
        sb.append(str);
        sb.append(spacingStylingProperties);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder c(String str, String str2, String str3, String str4, List list) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static void d(SurfaceConfig.ConfigType configType, SurfaceConfig.ConfigSize configSize, SurfaceCombination surfaceCombination, SurfaceConfig.ConfigType configType2, SurfaceConfig.ConfigSize configSize2) {
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType2, configSize2));
    }

    public static void e(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        Log.e(str, sb.toString());
    }
}

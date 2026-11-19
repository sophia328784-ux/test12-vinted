package defpackage;

import android.widget.RelativeLayout;
import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class j11 {
    public static SurfaceCombination a(SurfaceConfig.ConfigType configType, SurfaceConfig.ConfigSize configSize, SurfaceCombination surfaceCombination, ArrayList arrayList, SurfaceCombination surfaceCombination2) {
        surfaceCombination.addSurfaceConfig(SurfaceConfig.create(configType, configSize));
        arrayList.add(surfaceCombination2);
        return new SurfaceCombination();
    }

    public static g b(i iVar) {
        return iVar.f(c.n().b());
    }

    public static void c(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
    }

    public static void d(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void e(String str, int i, RelativeLayout.LayoutParams layoutParams, int i2) {
        layoutParams.addRule(i2, str.substring(i).hashCode());
    }

    public static void f(String str, StringBuilder sb, Throwable th) {
        sb.append(th.getMessage());
        q0.a(str, sb.toString());
    }
}

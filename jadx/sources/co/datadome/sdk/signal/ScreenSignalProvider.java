package co.datadome.sdk.signal;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.p.k, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000f\u0010\f\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lco/datadome/sdk/signal/ScreenSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "display", "Landroid/view/Display;", "kotlin.jvm.PlatformType", "getDisplay$annotations", "()V", "windowManager", "Landroid/view/WindowManager;", "getScreenBrightness", "", "()Ljava/lang/Float;", "getScreenDetails", "", "", "", "provide", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenSignalProvider implements SignalProvider {
    private final Context a;
    private final WindowManager b;
    private final Display c;

    public ScreenSignalProvider(Context context) {
        context.getClass();
        this.a = context;
        Object systemService = context.getApplicationContext().getSystemService("window");
        systemService.getClass();
        WindowManager windowManager = (WindowManager) systemService;
        this.b = windowManager;
        this.c = windowManager.getDefaultDisplay();
    }

    private final Float b() {
        try {
            return Float.valueOf(g.a(Settings.System.getInt(this.a.getContentResolver(), "screen_brightness") / 255.0f));
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }

    private final Map<String, Object> c() {
        String str;
        Display.Mode mode;
        Display.Mode mode2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        linkedHashMap.put("d_s_is_w", Integer.valueOf(displayMetrics.widthPixels));
        linkedHashMap.put("d_s_is_h", Integer.valueOf(displayMetrics.heightPixels));
        linkedHashMap.put("screen_d", Float.valueOf(displayMetrics.density));
        linkedHashMap.put("d_s_dpi", Integer.valueOf(displayMetrics.densityDpi));
        Display display = this.c;
        Integer numValueOf = null;
        linkedHashMap.put("d_s_mrr", display != null ? Integer.valueOf((int) display.getRefreshRate()) : null);
        if (Build.VERSION.SDK_INT >= 29) {
            Display display2 = this.c;
            linkedHashMap.put("d_s_cutout", Boolean.valueOf((display2 != null ? display2.getCutout() : null) != null));
        }
        Display display3 = this.c;
        Integer numValueOf2 = display3 != null ? Integer.valueOf(display3.getRotation()) : null;
        if (numValueOf2 != null && numValueOf2.intValue() == 0) {
            str = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
        } else if (numValueOf2 != null && numValueOf2.intValue() == 1) {
            str = "landscape_left";
        } else if (numValueOf2 != null && numValueOf2.intValue() == 2) {
            str = "portrait_upside_down";
        } else if (numValueOf2 != null && numValueOf2.intValue() == 3) {
            str = "landscape_right";
        } else {
            str = "n:" + numValueOf2;
        }
        linkedHashMap.put("d_or", str);
        Display display4 = this.c;
        linkedHashMap.put("d_s_n", display4 != null ? display4.getName() : null);
        Display display5 = this.c;
        linkedHashMap.put("d_s_hdr", display5 != null ? Boolean.valueOf(display5.isHdr()) : null);
        Display display6 = this.c;
        linkedHashMap.put("screen_x", (display6 == null || (mode2 = display6.getMode()) == null) ? null : Integer.valueOf(mode2.getPhysicalWidth()));
        Display display7 = this.c;
        if (display7 != null && (mode = display7.getMode()) != null) {
            numValueOf = Integer.valueOf(mode.getPhysicalHeight());
        }
        linkedHashMap.put("screen_y", numValueOf);
        linkedHashMap.put("d_s_br", b());
        return linkedHashMap;
    }

    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        Map<String, Object> mapC = c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : mapC.entrySet()) {
            Object value = entry.getValue();
            if (value != null && !TextUtils.isEmpty(value.toString())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}

package co.datadome.sdk.signal;

import android.annotation.TargetApi;
import android.app.UiModeManager;
import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.provider.Settings;
import com.rokt.roktsdk.BuildConfig;
import defpackage.jf;
import defpackage.mo0;
import defpackage.u1c;
import defpackage.yb4;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.p.d, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u001b\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lco/datadome/sdk/signal/DeviceSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "deviceIdiom", "()Ljava/lang/String;", "deviceName", "", "", "provide", "()Ljava/util/Map;", "Landroid/content/Context;", "Landroid/app/UiModeManager;", "uiModeManager", "Landroid/app/UiModeManager;", "Companion", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DeviceSignalProvider implements SignalProvider {
    public static final a a = new a(null);
    private final Context b;
    private final UiModeManager c;

    public DeviceSignalProvider(Context context) {
        context.getClass();
        this.b = context;
        Object systemService = context.getSystemService("uimode");
        systemService.getClass();
        this.c = (UiModeManager) systemService;
    }

    private final String b() {
        int currentModeType = this.c.getCurrentModeType();
        if (currentModeType == 3) {
            return "car";
        }
        if (currentModeType == 4) {
            return "tv";
        }
        if (currentModeType == 6) {
            return "watch";
        }
        if (currentModeType == 7) {
            return "headset";
        }
        int i = this.b.getResources().getConfiguration().screenLayout & 15;
        if (i == 1 || i == 2) {
            return "phone";
        }
        return (i == 3 || i == 4) ? "tablet" : jf.b(currentModeType, "n:");
    }

    private final String c() {
        String string;
        String string2 = Settings.Global.getString(this.b.getContentResolver(), "device_name");
        return (string2 != null || (string = Settings.Secure.getString(this.b.getContentResolver(), "bluetooth_name")) == null) ? string2 : string;
    }

    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        Map mapE = u1c.e(new Pair("d_name", c()), new Pair("mnf", Build.MANUFACTURER), new Pair("mdl", Build.MODEL), new Pair("d_uii", b()), new Pair(BuildConfig.FLAVOR, Build.DEVICE), new Pair("d_board", Build.BOARD), new Pair("fgp", Build.FINGERPRINT), new Pair("hrd", Build.HARDWARE), new Pair("prd", Build.PRODUCT), new Pair("camera", a.a(this.b)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: co.datadome.sdk.p.d$a */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lco/datadome/sdk/signal/DeviceSignalProvider$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "cameraInfo", "(Landroid/content/Context;)Ljava/lang/String;", "Landroid/hardware/camera2/CameraCharacteristics;", "characteristics", "", "hasFlash", "(Landroid/hardware/camera2/CameraCharacteristics;)Z", "Lmo0;", "readCameraCharacteristics", "(Landroid/hardware/camera2/CameraCharacteristics;)Lmo0;", "readCameraData", "(Landroid/content/Context;)Lmo0;", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class a {
        private a() {
        }

        private final mo0 b(Context context) {
            mo0 mo0Var = new mo0();
            try {
                CameraManager cameraManager = (CameraManager) context.getApplicationContext().getSystemService("camera");
                if (cameraManager != null) {
                    String[] cameraIdList = cameraManager.getCameraIdList();
                    cameraIdList.getClass();
                    if (cameraIdList.length != 0) {
                        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(cameraIdList[0]);
                        cameraCharacteristics.getClass();
                        return b(cameraCharacteristics);
                    }
                }
            } catch (Exception unused) {
            }
            return mo0Var;
        }

        public final String a(Context context) {
            context.getClass();
            mo0 mo0Var = new mo0();
            boolean z = yb4.a(context, "android.permission.CAMERA") == 0;
            if (z) {
                mo0Var = b(context);
            }
            String strA = new c(z, mo0Var).a();
            strA.getClass();
            return strA;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @TargetApi(21)
        private final boolean a(CameraCharacteristics cameraCharacteristics) {
            Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }

        private final mo0 b(CameraCharacteristics cameraCharacteristics) {
            mo0 mo0Var = new mo0();
            if (Build.VERSION.SDK_INT >= 28) {
                mo0Var.put("name", (String) cameraCharacteristics.get(CameraCharacteristics.INFO_VERSION));
            }
            mo0Var.put("flash", String.valueOf(a(cameraCharacteristics)));
            return mo0Var;
        }
    }
}

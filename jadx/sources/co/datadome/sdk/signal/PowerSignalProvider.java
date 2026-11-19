package co.datadome.sdk.signal;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.text.TextUtils;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.jf;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.p.i, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bH\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lco/datadome/sdk/signal/PowerSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "powerManager", "Landroid/os/PowerManager;", "getBatteryDetails", "", "", "", "provide", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PowerSignalProvider implements SignalProvider {
    private final PowerManager a;

    public PowerSignalProvider(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        this.a = (PowerManager) systemService;
    }

    private final Map<String, Object> b() {
        String strB;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            int currentThermalStatus = this.a.getCurrentThermalStatus();
            switch (currentThermalStatus) {
                case 1:
                    strB = ExperienceModelMapperImpl.KEY_LIGHT;
                    break;
                case 2:
                    strB = "moderate";
                    break;
                case 3:
                    strB = "severe";
                    break;
                case 4:
                    strB = "critical";
                    break;
                case 5:
                    strB = "emergency";
                    break;
                case 6:
                    strB = "shutdown";
                    break;
                default:
                    strB = jf.b(currentThermalStatus, "n:");
                    break;
            }
            linkedHashMap.put("d_p_thermal", strB);
        }
        linkedHashMap.put("d_p_idle", Boolean.valueOf(this.a.isDeviceIdleMode()));
        if (i >= 33) {
            linkedHashMap.put("d_p_lidle", Boolean.valueOf(this.a.isDeviceLightIdleMode()));
            linkedHashMap.put("d_p_low", Boolean.valueOf(this.a.isLowPowerStandbyEnabled()));
        }
        linkedHashMap.put("d_p_save", Boolean.valueOf(this.a.isPowerSaveMode()));
        return linkedHashMap;
    }

    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        Map<String, Object> mapB = b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : mapB.entrySet()) {
            Object value = entry.getValue();
            if (value != null && !TextUtils.isEmpty(value.toString())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }
}

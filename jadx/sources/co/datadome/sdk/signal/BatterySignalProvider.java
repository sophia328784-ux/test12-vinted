package co.datadome.sdk.signal;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.text.TextUtils;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import defpackage.jf;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.p.b, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bH\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lco/datadome/sdk/signal/BatterySignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "batteryManager", "Landroid/os/BatteryManager;", "getBatteryDetails", "", "", "", "provide", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BatterySignalProvider implements SignalProvider {
    private final BatteryManager a;

    public BatterySignalProvider(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("batterymanager");
        systemService.getClass();
        this.a = (BatteryManager) systemService;
    }

    private final Map<String, Object> b() {
        String strB;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            linkedHashMap.put("d_b_ttfc", Long.valueOf(this.a.computeChargeTimeRemaining()));
        }
        int intProperty = this.a.getIntProperty(6);
        if (intProperty == 2) {
            strB = "charging";
        } else if (intProperty == 3) {
            strB = "discharging";
        } else if (intProperty != 4) {
            strB = intProperty != 5 ? jf.b(intProperty, "n:") : OTBannerHeightRatio.FULL;
        } else {
            strB = "not_charging";
        }
        linkedHashMap.put("d_b_state", strB);
        linkedHashMap.put("d_b_c", Integer.valueOf(this.a.getIntProperty(1)));
        linkedHashMap.put("d_b_lvl", Integer.valueOf(this.a.getIntProperty(4)));
        linkedHashMap.put("d_b_e", Integer.valueOf(this.a.getIntProperty(5)));
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

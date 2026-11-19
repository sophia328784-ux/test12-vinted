package co.datadome.sdk.signal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.text.TextUtils;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.p.f, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bH\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lco/datadome/sdk/signal/NetworkSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "connectivityManager", "Landroid/net/ConnectivityManager;", "getNetworkDetails", "", "", "", "provide", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkSignalProvider implements SignalProvider {
    private final ConnectivityManager a;

    public NetworkSignalProvider(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("connectivity");
        systemService.getClass();
        this.a = (ConnectivityManager) systemService;
    }

    private final Map<String, Object> b() {
        Unit unit;
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        NetworkCapabilities networkCapabilities = this.a.getNetworkCapabilities(this.a.getActiveNetwork());
        if (networkCapabilities != null) {
            if (networkCapabilities.hasTransport(1)) {
                str = "w";
            } else if (networkCapabilities.hasTransport(0)) {
                str = "c";
            } else {
                str = networkCapabilities.hasTransport(3) ? ReportingMessage.MessageType.EVENT : FeatureFlagsEvaluationMetrics.NONE;
            }
            linkedHashMap.put("d_n_type", str);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            linkedHashMap.put("d.n.type", FeatureFlagsEvaluationMetrics.NONE);
        }
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

package com.pubmatic.sdk.openwrap.core.signal.ulevelplay;

import android.content.Context;
import android.util.Base64;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.openwrap.core.signal.POBSignalConfig;
import com.pubmatic.sdk.openwrap.core.signal.POBSignalGeneration;
import kotlin.Metadata;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\n"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;", "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;", "()V", "generateSignal", "", "context", "Landroid/content/Context;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;", "Companion", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBULevelPlaySignalGenerator implements POBSignalGeneration {
    @Override // com.pubmatic.sdk.openwrap.core.signal.POBSignalGeneration
    public String generateSignal(Context context, POBSignalConfig config) {
        context.getClass();
        config.getClass();
        try {
            byte[] bytes = new POBULevelPlaySignalBuilder(context, config).build().getBytes(Charsets.b);
            bytes.getClass();
            String strEncodeToString = Base64.encodeToString(bytes, 0);
            strEncodeToString.getClass();
            return strEncodeToString;
        } catch (AssertionError e) {
            POBLog.debug("POBULevelPlaySignalGenerator", "Error generating signal: " + e.getMessage(), new Object[0]);
            return "";
        }
    }
}

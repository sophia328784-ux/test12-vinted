package com.unity3d.services.core.webview;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import defpackage.q60;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class WebViewUrlBuilder {
    private final SDKMetricsSender _sdkMetricsSender = (SDKMetricsSender) Utilities.getService(SDKMetricsSender.class);
    private final String _urlWithQueryString;

    public WebViewUrlBuilder(String str, Configuration configuration) {
        StringBuilder sb = new StringBuilder("?platform=android" + buildQueryParam("origin", configuration.getWebViewUrl()));
        sb.append(buildQueryParam("version", configuration.getWebViewVersion()));
        this._urlWithQueryString = q60.a(str, sb.toString() + buildQueryParam("isNativeCollectingMetrics", String.valueOf(configuration.areMetricsEnabledForCurrentSession())));
    }

    private String buildQueryParam(String str, String str2) {
        if (str2 != null) {
            try {
                return "&" + str + "=" + URLEncoder.encode(str2, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                DeviceLog.exception("Unsupported charset when encoding " + str, e);
            }
        }
        return "";
    }

    public String getUrlWithQueryString() {
        return this._urlWithQueryString;
    }
}

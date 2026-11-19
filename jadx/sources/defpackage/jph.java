package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum jph {
    SPAN("otel.sdk.exporter.span", TtmlNode.TAG_SPAN),
    METRIC("otel.sdk.exporter.metric_data_point", "data_point"),
    LOG("otel.sdk.exporter.log", "log_record"),
    PROFILE("TBD", "TBD");

    private final String exporterMetricNamespace;
    private final String metricUnit;

    jph(String str, String str2) {
        this.exporterMetricNamespace = str;
        this.metricUnit = str2;
    }

    public String getExporterMetricNamespace() {
        return this.exporterMetricNamespace;
    }

    public String getMetricUnit() {
        return this.metricUnit;
    }

    public String logFriendlyName() {
        return name().toLowerCase(Locale.ENGLISH);
    }
}

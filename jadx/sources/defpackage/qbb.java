package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class qbb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[jph.values().length];
        b = iArr;
        try {
            iArr[jph.SPAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[jph.LOG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[jph.METRIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[jph.PROFILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[l7i.values().length];
        a = iArr2;
        try {
            iArr2[l7i.OTLP_GRPC_SPAN_EXPORTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[l7i.OTLP_HTTP_SPAN_EXPORTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[l7i.OTLP_HTTP_JSON_SPAN_EXPORTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[l7i.ZIPKIN_HTTP_SPAN_EXPORTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[l7i.ZIPKIN_HTTP_JSON_SPAN_EXPORTER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[l7i.OTLP_GRPC_LOG_EXPORTER.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[l7i.OTLP_HTTP_LOG_EXPORTER.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[l7i.OTLP_HTTP_JSON_LOG_EXPORTER.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[l7i.OTLP_GRPC_METRIC_EXPORTER.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[l7i.OTLP_HTTP_METRIC_EXPORTER.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            a[l7i.OTLP_HTTP_JSON_METRIC_EXPORTER.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            a[l7i.OTLP_GRPC_PROFILES_EXPORTER.ordinal()] = 12;
        } catch (NoSuchFieldError unused16) {
        }
    }
}

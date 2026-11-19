package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'OTLP_GRPC_SPAN_EXPORTER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l7i {
    private static final /* synthetic */ l7i[] $VALUES;
    public static final l7i OTLP_GRPC_LOG_EXPORTER;
    public static final l7i OTLP_GRPC_METRIC_EXPORTER;
    public static final l7i OTLP_GRPC_PROFILES_EXPORTER;
    public static final l7i OTLP_GRPC_SPAN_EXPORTER;
    public static final l7i OTLP_HTTP_JSON_LOG_EXPORTER;
    public static final l7i OTLP_HTTP_JSON_METRIC_EXPORTER;
    public static final l7i OTLP_HTTP_JSON_SPAN_EXPORTER;
    public static final l7i OTLP_HTTP_LOG_EXPORTER;
    public static final l7i OTLP_HTTP_METRIC_EXPORTER;
    public static final l7i OTLP_HTTP_SPAN_EXPORTER;
    public static final l7i ZIPKIN_HTTP_JSON_SPAN_EXPORTER;
    public static final l7i ZIPKIN_HTTP_SPAN_EXPORTER;
    private final jph signal;
    final String value;

    private static /* synthetic */ l7i[] $values() {
        return new l7i[]{OTLP_GRPC_SPAN_EXPORTER, OTLP_HTTP_SPAN_EXPORTER, OTLP_HTTP_JSON_SPAN_EXPORTER, OTLP_GRPC_LOG_EXPORTER, OTLP_HTTP_LOG_EXPORTER, OTLP_HTTP_JSON_LOG_EXPORTER, OTLP_GRPC_METRIC_EXPORTER, OTLP_HTTP_METRIC_EXPORTER, OTLP_HTTP_JSON_METRIC_EXPORTER, ZIPKIN_HTTP_SPAN_EXPORTER, ZIPKIN_HTTP_JSON_SPAN_EXPORTER, OTLP_GRPC_PROFILES_EXPORTER};
    }

    static {
        jph jphVar = jph.SPAN;
        OTLP_GRPC_SPAN_EXPORTER = new l7i("OTLP_GRPC_SPAN_EXPORTER", 0, "otlp_grpc_span_exporter", jphVar);
        OTLP_HTTP_SPAN_EXPORTER = new l7i("OTLP_HTTP_SPAN_EXPORTER", 1, "otlp_http_span_exporter", jphVar);
        OTLP_HTTP_JSON_SPAN_EXPORTER = new l7i("OTLP_HTTP_JSON_SPAN_EXPORTER", 2, "otlp_http_json_span_exporter", jphVar);
        jph jphVar2 = jph.LOG;
        OTLP_GRPC_LOG_EXPORTER = new l7i("OTLP_GRPC_LOG_EXPORTER", 3, "otlp_grpc_log_exporter", jphVar2);
        OTLP_HTTP_LOG_EXPORTER = new l7i("OTLP_HTTP_LOG_EXPORTER", 4, "otlp_http_log_exporter", jphVar2);
        OTLP_HTTP_JSON_LOG_EXPORTER = new l7i("OTLP_HTTP_JSON_LOG_EXPORTER", 5, "otlp_http_json_log_exporter", jphVar2);
        jph jphVar3 = jph.METRIC;
        OTLP_GRPC_METRIC_EXPORTER = new l7i("OTLP_GRPC_METRIC_EXPORTER", 6, "otlp_grpc_metric_exporter", jphVar3);
        OTLP_HTTP_METRIC_EXPORTER = new l7i("OTLP_HTTP_METRIC_EXPORTER", 7, "otlp_http_metric_exporter", jphVar3);
        OTLP_HTTP_JSON_METRIC_EXPORTER = new l7i("OTLP_HTTP_JSON_METRIC_EXPORTER", 8, "otlp_http_json_metric_exporter", jphVar3);
        ZIPKIN_HTTP_SPAN_EXPORTER = new l7i("ZIPKIN_HTTP_SPAN_EXPORTER", 9, "zipkin_http_span_exporter", jphVar);
        ZIPKIN_HTTP_JSON_SPAN_EXPORTER = new l7i("ZIPKIN_HTTP_JSON_SPAN_EXPORTER", 10, "zipkin_http_span_exporter", jphVar);
        OTLP_GRPC_PROFILES_EXPORTER = new l7i("OTLP_GRPC_PROFILES_EXPORTER", 11, "TBD", jph.PROFILE);
        $VALUES = $values();
    }

    private l7i(String str, int i, String str2, jph jphVar) {
        super(str, i);
        this.value = str2;
        this.signal = jphVar;
    }

    public static l7i valueOf(String str) {
        return (l7i) Enum.valueOf(l7i.class, str);
    }

    public static l7i[] values() {
        return (l7i[]) $VALUES.clone();
    }

    public jph signal() {
        return this.signal;
    }
}

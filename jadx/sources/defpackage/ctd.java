package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ctd {
    public static final z7 e = new z7((byte) 13);
    public static final ycc f = ycc.REUSABLE_DATA;
    public final f39 a;
    public in b;
    public final u85 c;
    public final ycc d;

    public ctd() {
        f39 f39Var = new f39(l7i.OTLP_HTTP_METRIC_EXPORTER, "http://localhost:4318/v1/metrics");
        u85 u85Var = new u85();
        this.a = f39Var;
        this.b = e;
        this.c = u85Var;
        this.d = f;
        f39Var.c.put("User-Agent", "OTel-OTLP-Exporter-Java/1.54.1");
    }
}

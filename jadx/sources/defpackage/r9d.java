package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum r9d implements f2i {
    INSTANCE;

    @Override // defpackage.f2i
    public String multiLineDebugString() {
        boolean z = e55.a;
        return "\tat unknown source\n\t\tTo enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }

    public String shortDebugString() {
        return "unknown source";
    }
}

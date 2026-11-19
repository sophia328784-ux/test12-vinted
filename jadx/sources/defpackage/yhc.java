package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yhc extends qhc {
    public static final yhc c = new yhc();

    private yhc() {
        super(12, 13);
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        qmiVar.S("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        qmiVar.S("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}

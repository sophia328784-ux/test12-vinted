package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ch3 extends sbg.b {
    public final uj3 a;

    public ch3(uj3 uj3Var) {
        uj3Var.getClass();
        this.a = uj3Var;
    }

    @Override // sbg.b
    public final void a(qmi qmiVar) {
        qmiVar.F();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            ((kqi) this.a).getClass();
            sb.append(System.currentTimeMillis() - 86400000);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            qmiVar.S(sb.toString());
            qmiVar.W();
        } finally {
            qmiVar.Y();
        }
    }
}

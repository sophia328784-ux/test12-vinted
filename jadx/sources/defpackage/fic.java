package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fic extends qhc {
    public static final fic c = new fic();

    private fic() {
        super(7, 8);
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        qmiVar.S("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}

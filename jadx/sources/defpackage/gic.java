package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gic extends qhc {
    public static final gic c = new gic();

    private gic() {
        super(8, 9);
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        qmiVar.S("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}

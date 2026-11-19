package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qal extends qhc {
    public qal() {
        super(18, 19);
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        qmiVar.S("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}

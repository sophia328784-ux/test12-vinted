package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class hhd {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(mlc mlcVar, Function0 function0) {
        jhd ownerScope$ui = mlcVar.getOwnerScope$ui();
        if (ownerScope$ui == null) {
            ownerScope$ui = new jhd((ghd) mlcVar);
            mlcVar.setOwnerScope$ui(ownerScope$ui);
        }
        cvd snapshotObserver = um5.h(mlcVar).getSnapshotObserver();
        jhd.b.getClass();
        snapshotObserver.a.d(ownerScope$ui, jhd.c, function0);
    }
}

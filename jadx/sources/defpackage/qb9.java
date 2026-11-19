package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qb9 {
    public final WorkDatabase a;

    public qb9(WorkDatabase workDatabase) {
        workDatabase.getClass();
        this.a = workDatabase;
    }

    public final int a(int i) {
        Object objRunInTransaction = this.a.runInTransaction(new pb9(this, i, (byte) 0));
        objRunInTransaction.getClass();
        return ((Number) objRunInTransaction).intValue();
    }
}

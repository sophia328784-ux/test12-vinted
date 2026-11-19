package defpackage;

import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class qhc {
    public final int a;
    public final int b;

    public qhc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(qmi qmiVar) {
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}

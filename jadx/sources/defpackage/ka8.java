package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ka8 extends ja8 implements bni {
    public final SQLiteStatement b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka8(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.b = sQLiteStatement;
    }

    @Override // defpackage.bni
    public final int H() {
        return this.b.executeUpdateDelete();
    }

    @Override // defpackage.bni
    public final long e0() {
        return this.b.executeInsert();
    }

    @Override // defpackage.bni
    public final void execute() {
        this.b.execute();
    }
}

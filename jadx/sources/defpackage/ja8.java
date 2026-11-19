package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ja8 implements wmi {
    public final SQLiteProgram a;

    public ja8(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.a = sQLiteProgram;
    }

    @Override // defpackage.wmi
    public final void E() {
        this.a.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.wmi
    public final void d(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.wmi
    public final void e(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.wmi
    public final void h(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.wmi
    public final void i(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.wmi
    public final void r(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }
}

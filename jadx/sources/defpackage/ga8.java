package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ga8 implements qmi {
    public static final a b = new a(null);
    public static final String[] c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] d = new String[0];
    public static final Lazy e;
    public static final Lazy f;
    public final SQLiteDatabase a;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n24((byte) 25));
        f = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n24((byte) 26));
    }

    public ga8(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.qmi
    public final boolean D() {
        return this.a.inTransaction();
    }

    @Override // defpackage.qmi
    public final void F() {
        this.a.beginTransaction();
    }

    @Override // defpackage.qmi
    public final void G() {
        this.a.disableWriteAheadLogging();
    }

    @Override // defpackage.qmi
    public final void I() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // defpackage.qmi
    public final void N() throws IllegalAccessException, InvocationTargetException {
        b.getClass();
        Lazy lazy = f;
        if (((Method) lazy.getA()) != null) {
            Lazy lazy2 = e;
            if (((Method) lazy2.getA()) != null) {
                Method method = (Method) lazy.getA();
                method.getClass();
                Method method2 = (Method) lazy2.getA();
                method2.getClass();
                Object objInvoke = method2.invoke(this.a, null);
                if (objInvoke != null) {
                    method.invoke(objInvoke, 0, null, 0, null);
                    return;
                } else {
                    muk.A("Required value was null.");
                    return;
                }
            }
        }
        F();
    }

    @Override // defpackage.qmi
    public final Cursor R(xmi xmiVar) {
        final f00 f00Var = new f00(xmiVar, (byte) 2);
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: fa8
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                ga8.a aVar = ga8.b;
                return (Cursor) f00Var.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, xmiVar.n(), d, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.qmi
    public final void S(String str) {
        this.a.execSQL(str);
    }

    @Override // defpackage.qmi
    public final boolean V() {
        return this.a.enableWriteAheadLogging();
    }

    @Override // defpackage.qmi
    public final void W() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.qmi
    public final void Y() {
        this.a.endTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.qmi
    public final bni g0(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new ka8(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.qmi
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.qmi
    public final void m0(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // defpackage.qmi
    public final boolean r0() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.qmi
    public final int t0(ContentValues contentValues, Object[] objArr) {
        int i = 0;
        if (contentValues.size() == 0) {
            g57.s("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(c[3]);
        sb.append("WorkSpec SET ");
        for (String str : contentValues.keySet()) {
            sb.append(i > 0 ? "," : "");
            sb.append(str);
            objArr2[i] = contentValues.get(str);
            sb.append("=?");
            i++;
        }
        for (int i2 = size; i2 < length; i2++) {
            objArr2[i2] = objArr[i2 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        bni bniVarG0 = g0(sb.toString());
        jsh.c.getClass();
        jsh.a.a(bniVarG0, objArr2);
        return ((ka8) bniVarG0).b.executeUpdateDelete();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

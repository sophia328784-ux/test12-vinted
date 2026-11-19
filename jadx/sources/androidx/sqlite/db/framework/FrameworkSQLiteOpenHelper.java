package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import defpackage.dk7;
import defpackage.ga8;
import defpackage.muk;
import defpackage.qmi;
import defpackage.s5f;
import defpackage.smi;
import defpackage.spi;
import defpackage.vmi;
import defpackage.w23;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements vmi {
    public final Context a;
    public final String b;
    public final smi c;
    public final boolean d;
    public final boolean e;
    public final spi f;
    public boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public ga8 a;

        public b(ga8 ga8Var) {
            this.a = ga8Var;
        }
    }

    static {
        new a(null);
    }

    @JvmOverloads
    public FrameworkSQLiteOpenHelper(Context context, String str, smi smiVar, boolean z, boolean z2) {
        context.getClass();
        smiVar.getClass();
        this.a = context;
        this.b = str;
        this.c = smiVar;
        this.d = z;
        this.e = z2;
        this.f = LazyKt__LazyJVMKt.a(new dk7(this, (byte) 5));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        spi spiVar = this.f;
        if (spiVar.isInitialized()) {
            ((OpenHelper) spiVar.getA()).close();
        }
    }

    @Override // defpackage.vmi
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.vmi
    public final qmi getWritableDatabase() {
        return ((OpenHelper) this.f.getA()).c(true);
    }

    @Override // defpackage.vmi
    public final void setWriteAheadLoggingEnabled(boolean z) {
        spi spiVar = this.f;
        if (spiVar.isInitialized()) {
            ((OpenHelper) spiVar.getA()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OpenHelper extends SQLiteOpenHelper {
        public static final b h = new b(null);
        public final Context a;
        public final b b;
        public final smi c;
        public final boolean d;
        public boolean e;
        public final s5f f;
        public boolean g;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;", "callbackName", "", "cause", "<init>", "(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;Ljava/lang/Throwable;)V", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class CallbackException extends RuntimeException {
            public final a a;
            public final Throwable b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(a aVar, Throwable th) {
                super(th);
                aVar.getClass();
                th.getClass();
                this.a = aVar;
                this.b = th;
            }

            @Override // java.lang.Throwable
            public final Throwable getCause() {
                return this.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes3.dex */
        public enum a {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<a> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(Context context, String str, final b bVar, final smi smiVar, boolean z) {
            super(context, str, null, smiVar.a, new DatabaseErrorHandler(smiVar, bVar) { // from class: ha8
                public final /* synthetic */ FrameworkSQLiteOpenHelper.b a;

                {
                    this.a = bVar;
                }

                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    FrameworkSQLiteOpenHelper.OpenHelper.b bVar2 = FrameworkSQLiteOpenHelper.OpenHelper.h;
                    sQLiteDatabase.getClass();
                    bVar2.getClass();
                    FrameworkSQLiteOpenHelper.b bVar3 = this.a;
                    ga8 ga8Var = bVar3.a;
                    if (ga8Var == null || !ga8Var.a.equals(sQLiteDatabase)) {
                        ga8Var = new ga8(sQLiteDatabase);
                        bVar3.a = ga8Var;
                    }
                    SQLiteDatabase sQLiteDatabase2 = ga8Var.a;
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ga8Var + ".path");
                    if (!sQLiteDatabase2.isOpen()) {
                        String path = sQLiteDatabase2.getPath();
                        if (path != null) {
                            smi.a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> attachedDbs = null;
                    try {
                        try {
                            attachedDbs = sQLiteDatabase2.getAttachedDbs();
                        } catch (SQLiteException unused) {
                        }
                        try {
                            ga8Var.close();
                        } catch (IOException unused2) {
                        }
                        if (attachedDbs != null) {
                            return;
                        }
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                smi.a((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                smi.a(path2);
                            }
                        }
                    }
                }
            });
            context.getClass();
            bVar.getClass();
            smiVar.getClass();
            this.a = context;
            this.b = bVar;
            this.c = smiVar;
            this.d = z;
            this.f = new s5f(str == null ? w23.c() : str, context.getCacheDir(), false);
        }

        public final qmi c(boolean z) {
            s5f s5fVar = this.f;
            try {
                s5fVar.a((this.g || getDatabaseName() == null) ? false : true);
                this.e = false;
                SQLiteDatabase sQLiteDatabaseJ = j(z);
                if (!this.e) {
                    return f(sQLiteDatabaseJ);
                }
                close();
                return c(z);
            } finally {
                s5fVar.b();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            s5f s5fVar = this.f;
            try {
                s5fVar.a(s5fVar.a);
                super.close();
                this.b.a = null;
                this.g = false;
            } finally {
                s5fVar.b();
            }
        }

        public final ga8 f(SQLiteDatabase sQLiteDatabase) {
            h.getClass();
            b bVar = this.b;
            bVar.getClass();
            ga8 ga8Var = bVar.a;
            if (ga8Var != null && ga8Var.a.equals(sQLiteDatabase)) {
                return ga8Var;
            }
            ga8 ga8Var2 = new ga8(sQLiteDatabase);
            bVar.a = ga8Var2;
            return ga8Var2;
        }

        public final SQLiteDatabase j(boolean z) throws Throwable {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z2 = this.g;
            Context context = this.a;
            if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                if (z) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    writableDatabase.getClass();
                    return writableDatabase;
                }
                SQLiteDatabase readableDatabase3 = getReadableDatabase();
                readableDatabase3.getClass();
                return readableDatabase3;
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (z) {
                        readableDatabase2 = getWritableDatabase();
                        readableDatabase2.getClass();
                    } else {
                        readableDatabase2 = getReadableDatabase();
                        readableDatabase2.getClass();
                    }
                    return readableDatabase2;
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = (CallbackException) th;
                        int i = androidx.sqlite.db.framework.a.a[callbackException.a.ordinal()];
                        th = callbackException.b;
                        if (i == 1 || i == 2 || i == 3 || i == 4) {
                            throw th;
                        }
                        if (i != 5) {
                            muk.q();
                            return null;
                        }
                        if (!(th instanceof SQLiteException)) {
                            throw th;
                        }
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        if (z) {
                            readableDatabase = getWritableDatabase();
                            readableDatabase.getClass();
                        } else {
                            readableDatabase = getReadableDatabase();
                            readableDatabase.getClass();
                        }
                        return readableDatabase;
                    } catch (CallbackException e) {
                        throw e.b;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            boolean z = this.e;
            smi smiVar = this.c;
            if (!z && smiVar.a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                smiVar.b(f(sQLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(a.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            try {
                this.c.c(f(sQLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(a.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            sQLiteDatabase.getClass();
            this.e = true;
            try {
                this.c.d(f(sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(a.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.e) {
                try {
                    this.c.e(f(sQLiteDatabase));
                } catch (Throwable th) {
                    throw new CallbackException(a.ON_OPEN, th);
                }
            }
            this.g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            sQLiteDatabase.getClass();
            this.e = true;
            try {
                this.c.f(f(sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(a.ON_UPGRADE, th);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FrameworkSQLiteOpenHelper(Context context, String str, smi smiVar, boolean z) {
        this(context, str, smiVar, z, false, 16, null);
        context.getClass();
        smiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FrameworkSQLiteOpenHelper(Context context, String str, smi smiVar) {
        this(context, str, smiVar, false, false, 24, null);
        context.getClass();
        smiVar.getClass();
    }

    public /* synthetic */ FrameworkSQLiteOpenHelper(Context context, String str, smi smiVar, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, smiVar, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}

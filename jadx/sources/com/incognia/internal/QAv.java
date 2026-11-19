package com.incognia.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Looper;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QAv extends SQLiteOpenHelper {
    public final AtomicInteger I;
    public final Context M;
    public final String Oq4;
    public final List a1c;
    public final lCS rR5;
    public final nS t;

    public QAv(Context context, nS nSVar, String str, List list, lCS lcs) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        this.M = context;
        this.t = nSVar;
        this.Oq4 = str;
        this.a1c = list;
        this.rR5 = lcs;
        this.I = new AtomicInteger(0);
    }

    public final void M(SQLiteDatabase sQLiteDatabase, Function0 function0) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return;
        }
        try {
            sQLiteDatabase.beginTransaction();
            function0.invoke();
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
        } catch (Throwable th) {
            try {
                M(th);
            } finally {
                sQLiteDatabase.endTransaction();
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            M(sQLiteDatabase, new xg3(this, sQLiteDatabase));
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (sQLiteDatabase != null) {
            M(sQLiteDatabase, new f6p(this, sQLiteDatabase));
        }
    }

    public final void t(Function1 function1) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return;
        }
        try {
            SQLiteDatabase sQLiteDatabaseM = M();
            M(sQLiteDatabaseM, new lFY(function1, sQLiteDatabaseM));
            this.I.decrementAndGet();
        } catch (Throwable th) {
            M(th);
        }
    }

    public final void M(Function1 function1) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return;
        }
        try {
            function1.invoke(M());
            this.I.decrementAndGet();
        } catch (Throwable th) {
            M(th);
        }
    }

    public final SQLiteDatabase M() {
        this.I.incrementAndGet();
        for (int i = 0; i < 6; i++) {
            try {
                return this.getWritableDatabase();
            } catch (Throwable th) {
                if (i != 5) {
                    this.t.getClass();
                    SystemClock.sleep(100L);
                } else {
                    throw th;
                }
            }
        }
        return null;
    }

    public final void M(Throwable th) {
        this.I.set(0);
        try {
            close();
            this.M.deleteDatabase(this.Oq4);
            this.rR5.M(th);
        } catch (Throwable th2) {
            this.rR5.M(th2);
        }
    }
}

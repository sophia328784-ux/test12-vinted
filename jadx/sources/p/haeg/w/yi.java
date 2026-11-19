package p.haeg.w;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class yi extends SQLiteOpenHelper {
    public static final Object a = new Object();
    public static yi b;

    public yi(Context context) {
        this(context, "ah_db", null, 13);
    }

    public i9 a(@NonNull fa faVar) {
        i9 i9Var;
        i9 i9Var2 = i9.ERROR;
        if (faVar == null) {
            return i9Var2;
        }
        try {
            synchronized (a) {
                try {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    Cursor cursorQuery = writableDatabase.query(faVar.j(), faVar.d(), faVar.i(), faVar.f(), null, null, null);
                    if (cursorQuery == null || cursorQuery.getCount() < 1) {
                        writableDatabase.insert(faVar.j(), null, faVar.e());
                        i9Var = i9.INSERTED;
                    } else {
                        writableDatabase.update(faVar.j(), faVar.e(), faVar.i(), faVar.f());
                        i9Var = i9.UPDATED;
                    }
                    i9Var2 = i9Var;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    writableDatabase.close();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i9Var2;
        } catch (SQLiteException unused) {
            return i9Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public <E, T extends s9<E>> List<E> b(fa faVar, T t) {
        ArrayList arrayList = new ArrayList();
        if (faVar != null) {
            try {
                synchronized (a) {
                    try {
                        SQLiteDatabase readableDatabase = getReadableDatabase();
                        Cursor cursorQuery = readableDatabase.query(faVar.j(), faVar.d(), faVar.i(), faVar.f(), null, null, faVar.h(), faVar.g());
                        if (cursorQuery == null) {
                            readableDatabase.close();
                            return arrayList;
                        }
                        if (cursorQuery.getCount() < 1) {
                            cursorQuery.close();
                            readableDatabase.close();
                        } else {
                            cursorQuery.moveToFirst();
                            while (!cursorQuery.isAfterLast()) {
                                Object objA = t.a(cursorQuery);
                                if (objA != null) {
                                    arrayList.add(objA);
                                }
                                cursorQuery.moveToNext();
                            }
                            cursorQuery.close();
                            readableDatabase.close();
                        }
                        return arrayList;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (SQLiteException unused) {
            }
        }
        return arrayList;
    }

    public long c(fa faVar) {
        long jUpdate = -1;
        if (faVar == null) {
            return -1L;
        }
        try {
            synchronized (a) {
                try {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    Cursor cursorQuery = writableDatabase.query(faVar.j(), faVar.d(), faVar.i(), faVar.f(), null, null, faVar.h(), faVar.g());
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        jUpdate = writableDatabase.update(faVar.j(), faVar.e(), faVar.i(), faVar.f());
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    writableDatabase.close();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return jUpdate;
        } catch (SQLiteException unused) {
            return jUpdate;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        synchronized (a) {
            b(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 13) {
            synchronized (a) {
                a(sQLiteDatabase);
                b(sQLiteDatabase);
            }
        }
    }

    public yi(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, "ah_db", (SQLiteDatabase.CursorFactory) null, 13);
    }

    @Nullable
    public <E, T extends s9<E>> E c(fa faVar, T t) {
        if (faVar == null) {
            return null;
        }
        try {
            synchronized (a) {
                try {
                    SQLiteDatabase readableDatabase = getReadableDatabase();
                    Cursor cursorQuery = readableDatabase.query(faVar.j(), faVar.d(), faVar.i(), faVar.f(), null, null, faVar.h());
                    if (cursorQuery == null) {
                        readableDatabase.close();
                        return null;
                    }
                    if (cursorQuery.getCount() < 1) {
                        cursorQuery.close();
                        readableDatabase.close();
                        return null;
                    }
                    cursorQuery.moveToFirst();
                    E e = (E) t.a(cursorQuery);
                    cursorQuery.close();
                    readableDatabase.close();
                    return e;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (SQLiteException unused) {
            return null;
        }
    }

    public final void a(SQLiteDatabase sQLiteDatabase) {
        Iterator<String> it = t9.b().iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next());
        }
    }

    public static yi a(Context context) {
        yi yiVar;
        yi yiVar2 = b;
        if (yiVar2 != null) {
            return yiVar2;
        }
        synchronized (a) {
            yiVar = new yi(context);
            b = yiVar;
        }
        return yiVar;
    }

    public final void b(SQLiteDatabase sQLiteDatabase) {
        if (!sQLiteDatabase.isReadOnly()) {
            sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
        }
        List<String> listA = t9.a();
        sQLiteDatabase.beginTransaction();
        Iterator<String> it = listA.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(it.next());
        }
        sQLiteDatabase.setTransactionSuccessful();
        sQLiteDatabase.endTransaction();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public <E, T extends s9<E>> List<E> a(fa faVar, T t) {
        ArrayList arrayList = new ArrayList();
        if (faVar != null) {
            try {
                synchronized (a) {
                    try {
                        SQLiteDatabase readableDatabase = getReadableDatabase();
                        Cursor cursorRawQuery = readableDatabase.rawQuery(faVar.i(), faVar.f());
                        if (cursorRawQuery == null) {
                            readableDatabase.close();
                            return arrayList;
                        }
                        if (cursorRawQuery.getCount() < 1) {
                            cursorRawQuery.close();
                            readableDatabase.close();
                            return arrayList;
                        }
                        cursorRawQuery.moveToFirst();
                        while (!cursorRawQuery.isAfterLast()) {
                            Object objA = t.a(cursorRawQuery);
                            if (objA != null) {
                                arrayList.add(objA);
                            }
                            cursorRawQuery.moveToNext();
                        }
                        cursorRawQuery.close();
                        readableDatabase.close();
                        return arrayList;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (SQLiteException unused) {
            }
        }
        return arrayList;
    }

    public void b(fa faVar) {
        if (faVar == null) {
            return;
        }
        try {
            synchronized (a) {
                try {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    Cursor cursorQuery = writableDatabase.query(faVar.j(), faVar.d(), faVar.i(), faVar.f(), null, null, null);
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        writableDatabase.delete(faVar.j(), faVar.i(), faVar.f());
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    writableDatabase.close();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (SQLiteException unused) {
        }
    }
}

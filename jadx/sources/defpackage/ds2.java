package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ds2 {
    public static final String[] c = {"name", "length", "last_touch_timestamp"};
    public final b25 a;
    public String b;

    public ds2(b25 b25Var) {
        this.a = b25Var;
    }

    public final HashMap a() {
        try {
            Preconditions.checkNotNull(this.b);
            Cursor cursorQuery = this.a.getReadableDatabase().query(this.b, c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    map.put((String) Preconditions.checkNotNull(cursorQuery.getString(0)), new cs2(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    public final void b(long j) {
        b25 b25Var = this.a;
        try {
            String hexString = Long.toHexString(j);
            this.b = "ExoPlayerCacheFileMetadata" + hexString;
            if (gok.a(b25Var.getReadableDatabase(), hexString, 2) != 1) {
                SQLiteDatabase writableDatabase = b25Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    gok.b(writableDatabase, hexString, 2);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.b);
                    writableDatabase.execSQL("CREATE TABLE " + this.b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    public final void c(Set set) {
        Preconditions.checkNotNull(this.b);
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    public final void d(long j, long j2, String str) {
        Preconditions.checkNotNull(this.b);
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow(this.b, null, contentValues);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }
}

package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class thg implements q37, rpi, zi3 {
    public static final xq6 f = new xq6("proto");
    public final qog a;
    public final vj3 b;
    public final vj3 c;
    public final r37 d;
    public final ecf e;

    public thg(vj3 vj3Var, vj3 vj3Var2, r37 r37Var, qog qogVar, ecf ecfVar) {
        this.a = qogVar;
        this.b = vj3Var;
        this.c = vj3Var2;
        this.d = r37Var;
        this.e = ecfVar;
    }

    public static String A(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((xee) it.next()).b());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object a0(Cursor cursor, rhg rhgVar) {
        try {
            return rhgVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long n(SQLiteDatabase sQLiteDatabase, onj onjVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(onjVar.b(), String.valueOf(h4f.a(onjVar.d()))));
        if (onjVar.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(onjVar.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Cursor cursor = cursorQuery;
            return !cursor.moveToNext() ? null : Long.valueOf(cursor.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase m() {
        qog qogVar = this.a;
        Objects.requireNonNull(qogVar);
        vj3 vj3Var = this.c;
        long time = vj3Var.getTime();
        while (true) {
            try {
                return qogVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (vj3Var.getTime() >= ((long) this.d.a()) + time) {
                    throw new SynchronizationException("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object o(rhg rhgVar) {
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            Object objApply = rhgVar.apply(sQLiteDatabaseM);
            sQLiteDatabaseM.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseM.endTransaction();
        }
    }

    public final ArrayList x(SQLiteDatabase sQLiteDatabase, onj onjVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lN = n(sQLiteDatabase, onjVar);
        if (lN == null) {
            return arrayList;
        }
        a0(sQLiteDatabase.query(ExposureStorageConfig.DEFAULT_KEY_NAME, new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", IdentityHttpResponse.CODE, POBCommonConstants.BANNER_PLACEMENT_TYPE, "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lN.toString()}, null, null, null, String.valueOf(i)), new aa2(this, arrayList, onjVar, (byte) 7));
        return arrayList;
    }

    public final void y(long j, bob bobVar, String str) {
        o(new qhg(j, str, bobVar));
    }

    public final Object z(qpi qpiVar) {
        SQLiteDatabase sQLiteDatabaseM = m();
        vj3 vj3Var = this.c;
        long time = vj3Var.getTime();
        while (true) {
            try {
                sQLiteDatabaseM.beginTransaction();
                try {
                    Object objExecute = qpiVar.execute();
                    sQLiteDatabaseM.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseM.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (vj3Var.getTime() >= ((long) this.d.a()) + time) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}

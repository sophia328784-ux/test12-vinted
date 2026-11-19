package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.builders.ListBuilder;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class dcg extends smi {
    public static final a g = new a(null);
    public a25 b;
    public final List c;
    public final b d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        public final boolean a;
        public final String b;

        public c(boolean z, String str) {
            this.a = z;
            this.b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcg(a25 a25Var, b bVar, String str, String str2) {
        super(bVar.a);
        a25Var.getClass();
        bVar.getClass();
        str.getClass();
        str2.getClass();
        this.c = a25Var.e;
        this.b = a25Var;
        this.d = bVar;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.smi
    public final void c(ga8 ga8Var) throws IOException {
        g.getClass();
        Cursor cursorR = ga8Var.R(new jsh("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            Cursor cursor = cursorR;
            boolean z = false;
            if (cursor.moveToFirst() && cursor.getInt(0) == 0) {
                z = true;
            }
            cursorR.close();
            b bVar = this.d;
            bVar.a(ga8Var);
            if (!z) {
                c cVarG = bVar.g(ga8Var);
                if (!cVarG.a) {
                    vke.t(cVarG.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            SQLiteDatabase sQLiteDatabase = ga8Var.a;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            int i = acg.a;
            String str = this.e;
            str.getClass();
            sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
            bVar.c();
            List list = this.c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((sbg.b) it.next()).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorR, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.smi
    public final void d(ga8 ga8Var, int i, int i2) throws IOException {
        f(ga8Var, i, i2);
    }

    @Override // defpackage.smi
    public final void e(ga8 ga8Var) throws IOException {
        g.getClass();
        Cursor cursorR = ga8Var.R(new jsh("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"));
        try {
            Cursor cursor = cursorR;
            boolean z = cursor.moveToFirst() && cursor.getInt(0) != 0;
            cursorR.close();
            b bVar = this.d;
            String str = this.e;
            if (z) {
                Cursor cursorR2 = ga8Var.R(new jsh("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    Cursor cursor2 = cursorR2;
                    String string = cursor2.moveToFirst() ? cursor2.getString(0) : null;
                    cursorR2.close();
                    if (!Intrinsics.c(str, string) && !Intrinsics.c(this.f, string)) {
                        muk.A(a2.d("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", str, ", found: ", string));
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorR2, th);
                        throw th2;
                    }
                }
            } else {
                c cVarG = bVar.g(ga8Var);
                if (!cVarG.a) {
                    vke.t(cVarG.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
                bVar.e(ga8Var);
                SQLiteDatabase sQLiteDatabase = ga8Var.a;
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                int i = acg.a;
                str.getClass();
                sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
            }
            bVar.d(ga8Var);
            List list = this.c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((sbg.b) it.next()).a(ga8Var);
                }
            }
            this.b = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(cursorR, th3);
                throw th4;
            }
        }
    }

    @Override // defpackage.smi
    public final void f(ga8 ga8Var, int i, int i2) throws IOException {
        SQLiteDatabase sQLiteDatabase = ga8Var.a;
        a25 a25Var = this.b;
        b bVar = this.d;
        if (a25Var != null) {
            sbg.e eVar = a25Var.d;
            eVar.getClass();
            List<qhc> listA = whc.a(eVar, i, i2);
            if (listA != null) {
                bVar.f(ga8Var);
                for (qhc qhcVar : listA) {
                    pmi pmiVar = new pmi(ga8Var);
                    qhcVar.getClass();
                    qhcVar.a(pmiVar.a);
                }
                c cVarG = bVar.g(ga8Var);
                if (!cVarG.a) {
                    vke.t(cVarG.b, "Migration didn't properly handle: ");
                    return;
                }
                bVar.e(ga8Var);
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                int i3 = acg.a;
                String str = this.e;
                str.getClass();
                sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
                return;
            }
        }
        a25 a25Var2 = this.b;
        if (a25Var2 == null || whc.b(a25Var2, i, i2)) {
            muk.A(ff0.a(i, i2, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        if (a25Var2.t) {
            g.getClass();
            Cursor cursorR = ga8Var.R(new jsh("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'"));
            try {
                Cursor cursor = cursorR;
                ListBuilder listBuilderB = cp3.b();
                while (cursor.moveToNext()) {
                    String string = cursor.getString(0);
                    string.getClass();
                    if (!rgi.C(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        listBuilderB.add(new Pair(string, Boolean.valueOf(Intrinsics.c(cursor.getString(1), "view"))));
                    }
                }
                ListBuilder listBuilderA = cp3.a(listBuilderB);
                cursorR.close();
                ListIterator listIterator = listBuilderA.listIterator(0);
                while (true) {
                    ListBuilder.b bVar2 = (ListBuilder.b) listIterator;
                    if (!bVar2.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) bVar2.next();
                    String str2 = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS " + str2);
                    } else {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str2);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorR, th);
                    throw th2;
                }
            }
        } else {
            bVar.b(ga8Var);
        }
        List list = this.c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((sbg.b) it.next()).getClass();
            }
        }
        bVar.a(ga8Var);
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
    public dcg(a25 a25Var, b bVar, String str) {
        this(a25Var, bVar, "", str);
        a25Var.getClass();
        bVar.getClass();
        str.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public abstract void a(ga8 ga8Var);

        public abstract void b(ga8 ga8Var);

        public abstract void c();

        public abstract void d(ga8 ga8Var);

        public c g(ga8 ga8Var) {
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }

        public void e(ga8 ga8Var) {
        }

        public void f(ga8 ga8Var) {
        }
    }

    @Override // defpackage.smi
    public final void b(ga8 ga8Var) {
    }
}

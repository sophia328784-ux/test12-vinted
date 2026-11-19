package defpackage;

import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ek1 {
    public boolean a;
    public boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class b implements ohg {
        public final ohg a;
        public final /* synthetic */ ek1 b;

        public b(ek1 ek1Var, ohg ohgVar) {
            ohgVar.getClass();
            this.b = ek1Var;
            this.a = ohgVar;
        }

        @Override // defpackage.ohg
        public final boolean a() {
            return this.a.a();
        }

        @Override // defpackage.ohg
        public final nhg open(String str) {
            FileChannel fileChannel;
            FileChannel fileChannel2;
            str.getClass();
            ek1 ek1Var = this.b;
            String strI = ek1Var.i(str);
            boolean z = false;
            v47 v47Var = new v47(strI, (ek1Var.a || ek1Var.b || strI.equals(":memory:")) ? false : true);
            ReentrantLock reentrantLock = v47Var.a;
            reentrantLock.lock();
            ho7 ho7Var = v47Var.b;
            if (ho7Var != null) {
                try {
                    ho7Var.a();
                } catch (Throwable th) {
                    th = th;
                }
            }
            try {
                try {
                    if (ek1Var.b) {
                        throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                    }
                    nhg nhgVarOpen = this.a.open(strI);
                    if (ek1Var.a) {
                        ek1.a(nhgVarOpen);
                        if (ek1Var.d().g == sbg.d.WRITE_AHEAD_LOGGING) {
                            f94.g(nhgVarOpen, "PRAGMA synchronous = NORMAL");
                        } else {
                            f94.g(nhgVarOpen, "PRAGMA synchronous = FULL");
                        }
                        ek1Var.e().d(nhgVarOpen);
                    } else {
                        try {
                            ek1Var.b = true;
                            ek1Var.b(nhgVarOpen);
                            ek1Var.b = false;
                        } catch (Throwable th2) {
                            ek1Var.b = false;
                            throw th2;
                        }
                    }
                    if (ho7Var != null && (fileChannel2 = ho7Var.b) != null) {
                        try {
                            fileChannel2.close();
                            ho7Var.b = null;
                        } catch (Throwable th3) {
                            ho7Var.b = null;
                            throw th3;
                        }
                    }
                    reentrantLock.unlock();
                    return nhgVarOpen;
                } catch (Throwable th4) {
                    if (ho7Var != null && (fileChannel = ho7Var.b) != null) {
                        try {
                            fileChannel.close();
                        } finally {
                            ho7Var.b = null;
                        }
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                th = th5;
                z = true;
            }
            th = th5;
            z = true;
            try {
                if (z) {
                    throw th;
                }
                throw new IllegalStateException("Unable to open database '" + strI + "'. Was a proper path / name used in Room's database builder?", th);
            } catch (Throwable th6) {
                reentrantLock.unlock();
                throw th6;
            }
        }
    }

    static {
        new a(null);
    }

    public static void a(nhg nhgVar) {
        vhg vhgVarM = nhgVar.M("PRAGMA busy_timeout");
        try {
            vhgVarM.Q();
            long j = vhgVarM.getLong(0);
            AutoCloseableKt.a(vhgVarM, null);
            if (j < GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS) {
                f94.g(nhgVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(vhgVarM, th);
                throw th2;
            }
        }
    }

    public final void b(nhg nhgVar) throws Throwable {
        Object failure;
        a(nhgVar);
        sbg.d dVar = d().g;
        sbg.d dVar2 = sbg.d.WRITE_AHEAD_LOGGING;
        if (dVar == dVar2) {
            f94.g(nhgVar, "PRAGMA journal_mode = WAL");
        } else {
            f94.g(nhgVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (d().g == dVar2) {
            f94.g(nhgVar, "PRAGMA synchronous = NORMAL");
        } else {
            f94.g(nhgVar, "PRAGMA synchronous = FULL");
        }
        vhg vhgVarM = nhgVar.M("PRAGMA user_version");
        try {
            vhgVarM.Q();
            int i = (int) vhgVarM.getLong(0);
            AutoCloseableKt.a(vhgVarM, null);
            if (i != e().a) {
                f94.g(nhgVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    int i2 = Result.b;
                    if (i == 0) {
                        f(nhgVar);
                    } else {
                        g(nhgVar, i, e().a);
                    }
                    f94.g(nhgVar, "PRAGMA user_version = " + e().a);
                    failure = Unit.a;
                } catch (Throwable th) {
                    int i3 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (!(failure instanceof Result.Failure)) {
                    f94.g(nhgVar, "END TRANSACTION");
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    f94.g(nhgVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            h(nhgVar);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AutoCloseableKt.a(vhgVarM, th2);
                throw th3;
            }
        }
    }

    public abstract List c();

    public abstract a25 d();

    public abstract bcg e();

    public final void f(nhg nhgVar) {
        nhgVar.getClass();
        vhg vhgVarM = nhgVar.M("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (vhgVarM.Q() && vhgVarM.getLong(0) == 0) {
                z = true;
            }
            AutoCloseableKt.a(vhgVarM, null);
            e().a(nhgVar);
            if (!z) {
                bcg.a aVarG = e().g(nhgVar);
                if (!aVarG.a) {
                    gv.k(aVarG.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            j(nhgVar);
            e().c(nhgVar);
            Iterator it = c().iterator();
            while (it.hasNext()) {
                ((sbg.b) it.next()).getClass();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(vhgVarM, th);
                throw th2;
            }
        }
    }

    public final void g(nhg nhgVar, int i, int i2) {
        nhgVar.getClass();
        List<qhc> listA = whc.a(d().d, i, i2);
        if (listA != null) {
            e().f(nhgVar);
            for (qhc qhcVar : listA) {
                qhcVar.getClass();
                if (!(nhgVar instanceof pmi)) {
                    throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                qhcVar.a(((pmi) nhgVar).a);
            }
            bcg.a aVarG = e().g(nhgVar);
            if (!aVarG.a) {
                gv.k(aVarG.b, "Migration didn't properly handle: ");
                return;
            } else {
                e().e(nhgVar);
                j(nhgVar);
                return;
            }
        }
        if (whc.b(d(), i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (d().t) {
            vhg vhgVarM = nhgVar.M("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                ListBuilder listBuilderB = cp3.b();
                while (vhgVarM.Q()) {
                    String strP0 = vhgVarM.p0(0);
                    if (!rgi.C(strP0, "sqlite_", false) && !strP0.equals("android_metadata")) {
                        listBuilderB.add(new Pair(strP0, Boolean.valueOf(Intrinsics.c(vhgVarM.p0(1), "view"))));
                    }
                }
                ListBuilder listBuilderA = cp3.a(listBuilderB);
                AutoCloseableKt.a(vhgVarM, null);
                ListIterator listIterator = listBuilderA.listIterator(0);
                while (true) {
                    ListBuilder.b bVar = (ListBuilder.b) listIterator;
                    if (!bVar.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) bVar.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        f94.g(nhgVar, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        f94.g(nhgVar, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(vhgVarM, th);
                    throw th2;
                }
            }
        } else {
            e().b(nhgVar);
        }
        Iterator it = c().iterator();
        while (it.hasNext()) {
            ((sbg.b) it.next()).getClass();
        }
        e().a(nhgVar);
    }

    public final void h(nhg nhgVar) throws Throwable {
        Object failure;
        nhgVar.getClass();
        vhg vhgVarM = nhgVar.M("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = vhgVarM.Q() && vhgVarM.getLong(0) != 0;
            AutoCloseableKt.a(vhgVarM, null);
            if (z) {
                vhg vhgVarM2 = nhgVar.M("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strP0 = vhgVarM2.Q() ? vhgVarM2.p0(0) : null;
                    AutoCloseableKt.a(vhgVarM2, null);
                    if (!e().b.equals(strP0) && !e().c.equals(strP0)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + e().b + ", found: " + strP0).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AutoCloseableKt.a(vhgVarM2, th);
                        throw th2;
                    }
                }
            } else {
                f94.g(nhgVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    int i = Result.b;
                    bcg.a aVarG = e().g(nhgVar);
                    if (!aVarG.a) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarG.b).toString());
                    }
                    e().e(nhgVar);
                    j(nhgVar);
                    failure = Unit.a;
                    if (!(failure instanceof Result.Failure)) {
                        f94.g(nhgVar, "END TRANSACTION");
                    }
                    Throwable thA = Result.a(failure);
                    if (thA != null) {
                        f94.g(nhgVar, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th3);
                }
            }
            e().d(nhgVar);
            for (sbg.b bVar : c()) {
                bVar.getClass();
                if (nhgVar instanceof pmi) {
                    bVar.a(((pmi) nhgVar).a);
                }
            }
            this.a = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AutoCloseableKt.a(vhgVarM, th4);
                throw th5;
            }
        }
    }

    public String i(String str) {
        str.getClass();
        return str;
    }

    public final void j(nhg nhgVar) {
        f94.g(nhgVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = e().b;
        int i = acg.a;
        f94.g(nhgVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
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

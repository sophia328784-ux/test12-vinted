package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.c;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kcl implements Runnable {
    public static final String s = cpb.g("WorkerWrapper");
    public final Context a;
    public final String b;
    public final WorkerParameters.a c;
    public final rbl d;
    public d e;
    public final zui f;
    public final a h;
    public final uj3 i;
    public final y68 j;
    public final WorkDatabase k;
    public final sbl l;
    public final vo5 m;
    public final List n;
    public String o;
    public d.a g = new d.a.C0037a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final neh f915p = neh.h();
    public final neh q = neh.h();
    public volatile int r = -256;

    public kcl(jcl jclVar) {
        this.a = jclVar.a;
        this.f = jclVar.c;
        this.j = jclVar.b;
        rbl rblVar = jclVar.f;
        this.d = rblVar;
        this.b = rblVar.a;
        this.c = jclVar.h;
        this.e = null;
        a aVar = jclVar.d;
        this.h = aVar;
        this.i = aVar.c;
        WorkDatabase workDatabase = jclVar.e;
        this.k = workDatabase;
        this.l = workDatabase.g();
        this.m = workDatabase.b();
        this.n = jclVar.g;
    }

    public final neh a() {
        return this.f915p;
    }

    public final wal b() {
        return qkb.d(this.d);
    }

    public final void c(d.a aVar) {
        boolean z = aVar instanceof d.a.c;
        rbl rblVar = this.d;
        String str = s;
        if (!z) {
            if (aVar instanceof d.a.b) {
                cpb.e().f(str, "Worker result RETRY for " + this.o);
                g();
                return;
            }
            cpb.e().f(str, "Worker result FAILURE for " + this.o);
            if (rblVar.h()) {
                h();
                return;
            } else {
                k();
                return;
            }
        }
        cpb.e().f(str, "Worker result SUCCESS for " + this.o);
        if (rblVar.h()) {
            h();
            return;
        }
        vo5 vo5Var = this.m;
        String str2 = this.b;
        sbl sblVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((wbl) sblVar).r(str2, xal.c.SUCCEEDED);
            ((wbl) sblVar).q(str2, ((d.a.c) this.g).a);
            ((kqi) this.i).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : vo5Var.a(str2)) {
                if (((wbl) sblVar).i(str3) == xal.c.BLOCKED && vo5Var.b(str3)) {
                    cpb.e().f(str, "Setting status to enqueued for " + str3);
                    ((wbl) sblVar).r(str3, xal.c.ENQUEUED);
                    ((wbl) sblVar).p(jCurrentTimeMillis, str3);
                }
            }
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.a();
            i(false);
        }
    }

    public final void d(int i) {
        this.r = i;
        l();
        this.q.cancel(true);
        if (this.e != null && (this.q.a instanceof f4)) {
            this.e.stop(i);
            return;
        }
        cpb.e().a(s, "WorkSpec " + this.d + " is already done. Not interrupting.");
    }

    public final void e(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            wbl wblVar = (wbl) this.l;
            if (wblVar.i(str2) != xal.c.CANCELLED) {
                wblVar.r(str2, xal.c.FAILED);
            }
            linkedList.addAll(this.m.a(str2));
        }
    }

    public final void f() {
        if (l()) {
            return;
        }
        this.k.beginTransaction();
        try {
            xal.c cVarI = ((wbl) this.l).i(this.b);
            lbl lblVarF = this.k.f();
            String str = this.b;
            sbg sbgVar = lblVarF.a;
            sbgVar.assertNotSuspendingTransaction();
            mri mriVar = lblVarF.c;
            bni bniVarA = mriVar.a();
            if (str == null) {
                bniVarA.h(1);
            } else {
                bniVarA.r(1, str);
            }
            sbgVar.beginTransaction();
            try {
                bniVarA.H();
                sbgVar.setTransactionSuccessful();
                sbgVar.a();
                mriVar.c(bniVarA);
                if (cVarI == null) {
                    i(false);
                } else if (cVarI == xal.c.RUNNING) {
                    c(this.g);
                } else if (!cVarI.isFinished()) {
                    this.r = -512;
                    g();
                }
                this.k.setTransactionSuccessful();
                this.k.a();
            } catch (Throwable th) {
                sbgVar.a();
                mriVar.c(bniVarA);
                throw th;
            }
        } catch (Throwable th2) {
            this.k.a();
            throw th2;
        }
    }

    public final void g() {
        String str = this.b;
        sbl sblVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((wbl) sblVar).r(str, xal.c.ENQUEUED);
            ((kqi) this.i).getClass();
            ((wbl) sblVar).p(System.currentTimeMillis(), str);
            ((wbl) sblVar).o(this.d.v, str);
            ((wbl) sblVar).n(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.a();
            i(true);
        }
    }

    public final void h() {
        String str = this.b;
        sbl sblVar = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((kqi) this.i).getClass();
            ((wbl) sblVar).p(System.currentTimeMillis(), str);
            ((wbl) sblVar).r(str, xal.c.ENQUEUED);
            wbl wblVar = (wbl) sblVar;
            sbg sbgVar = wblVar.a;
            sbgVar.assertNotSuspendingTransaction();
            mri mriVar = wblVar.j;
            bni bniVarA = mriVar.a();
            if (str == null) {
                bniVarA.h(1);
            } else {
                bniVarA.r(1, str);
            }
            sbgVar.beginTransaction();
            try {
                bniVarA.H();
                sbgVar.setTransactionSuccessful();
                sbgVar.a();
                mriVar.c(bniVarA);
                ((wbl) sblVar).o(this.d.v, str);
                wbl wblVar2 = (wbl) sblVar;
                sbg sbgVar2 = wblVar2.a;
                sbgVar2.assertNotSuspendingTransaction();
                mri mriVar2 = wblVar2.f;
                bni bniVarA2 = mriVar2.a();
                if (str == null) {
                    bniVarA2.h(1);
                } else {
                    bniVarA2.r(1, str);
                }
                sbgVar2.beginTransaction();
                try {
                    bniVarA2.H();
                    sbgVar2.setTransactionSuccessful();
                    sbgVar2.a();
                    mriVar2.c(bniVarA2);
                    ((wbl) sblVar).n(-1L, str);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.a();
                    i(false);
                } catch (Throwable th) {
                    sbgVar2.a();
                    mriVar2.c(bniVarA2);
                    throw th;
                }
            } catch (Throwable th2) {
                sbgVar.a();
                mriVar.c(bniVarA);
                throw th2;
            }
        } catch (Throwable th3) {
            workDatabase.a();
            i(false);
            throw th3;
        }
    }

    public final void i(boolean z) {
        this.k.beginTransaction();
        try {
            wbl wblVar = (wbl) this.k.g();
            wblVar.getClass();
            icg.i.getClass();
            icg icgVarA = icg.a.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            sbg sbgVar = wblVar.a;
            sbgVar.assertNotSuspendingTransaction();
            Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
            try {
                boolean z2 = cursorC.moveToFirst() && cursorC.getInt(0) != 0;
                cursorC.close();
                icgVarA.release();
                if (!z2) {
                    qwd.a(this.a, RescheduleReceiver.class, false);
                }
                if (z) {
                    ((wbl) this.l).r(this.b, xal.c.ENQUEUED);
                    ((wbl) this.l).s(this.r, this.b);
                    ((wbl) this.l).n(-1L, this.b);
                }
                this.k.setTransactionSuccessful();
                this.k.a();
                this.f915p.i(Boolean.valueOf(z));
            } catch (Throwable th) {
                cursorC.close();
                icgVarA.release();
                throw th;
            }
        } catch (Throwable th2) {
            this.k.a();
            throw th2;
        }
    }

    public final void j() {
        wbl wblVar = (wbl) this.l;
        String str = this.b;
        xal.c cVarI = wblVar.i(str);
        xal.c cVar = xal.c.RUNNING;
        String str2 = s;
        if (cVarI == cVar) {
            cpb.e().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            i(true);
            return;
        }
        cpb.e().a(str2, "Status for " + str + " is " + cVarI + " ; not doing any work");
        i(false);
    }

    public final void k() {
        sbl sblVar = this.l;
        String str = this.b;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            e(str);
            c cVar = ((d.a.C0037a) this.g).a;
            ((wbl) sblVar).o(this.d.v, str);
            ((wbl) sblVar).q(str, cVar);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.a();
            i(false);
        }
    }

    public final boolean l() {
        if (this.r == -256) {
            return false;
        }
        cpb.e().a(s, "Work interrupted for " + this.o);
        xal.c cVarI = ((wbl) this.l).i(this.b);
        if (cVarI == null) {
            i(false);
            return true;
        }
        i(!cVarI.isFinished());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0095 A[Catch: all -> 0x007f, TryCatch #4 {all -> 0x007f, blocks: (B:14:0x0051, B:17:0x005d, B:22:0x0082, B:24:0x0088, B:26:0x008c, B:36:0x00ca, B:31:0x0095, B:33:0x00a8), top: B:115:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8 A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #4 {all -> 0x007f, blocks: (B:14:0x0051, B:17:0x005d, B:22:0x0082, B:24:0x0088, B:26:0x008c, B:36:0x00ca, B:31:0x0095, B:33:0x00a8), top: B:115:0x0051 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00a8, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        bo9 bo9Var;
        c cVarA;
        boolean z;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.b;
        sb.append(str);
        sb.append(", tags={ ");
        boolean z2 = true;
        for (String str2 : this.n) {
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.o = sb.toString();
        rbl rblVar = this.d;
        if (l()) {
            return;
        }
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            xal.c cVar = rblVar.b;
            String str3 = rblVar.d;
            String str4 = rblVar.c;
            xal.c cVar2 = xal.c.ENQUEUED;
            String str5 = s;
            if (cVar != cVar2) {
                j();
                workDatabase.setTransactionSuccessful();
                cpb.e().a(str5, str4 + " is not in ENQUEUED state. Nothing more to do");
                workDatabase.a();
                return;
            }
            if (rblVar.h()) {
                ((kqi) this.i).getClass();
                if (System.currentTimeMillis() < rblVar.a()) {
                    cpb.e().a(str5, "Delaying execution for " + str4 + " because it is being executed before schedule.");
                    i(true);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.a();
                    return;
                }
            } else if (rblVar.b == cVar2 && rblVar.k > 0) {
                ((kqi) this.i).getClass();
                if (System.currentTimeMillis() < rblVar.a()) {
                    cpb.e().a(str5, "Delaying execution for " + str4 + " because it is being executed before schedule.");
                    i(true);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.a();
                    return;
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.a();
            boolean zH = rblVar.h();
            sbl sblVar = this.l;
            a aVar = this.h;
            if (zH) {
                cVarA = rblVar.e;
            } else {
                co9 co9Var = aVar.e;
                co9Var.getClass();
                str3.getClass();
                co9Var.a(str3);
                String str6 = do9.a;
                try {
                    Object objNewInstance = Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                    objNewInstance.getClass();
                    bo9Var = (bo9) objNewInstance;
                } catch (Exception e) {
                    cpb.e().d(do9.a, "Trouble instantiating ".concat(str3), e);
                    bo9Var = null;
                }
                if (bo9Var == null) {
                    cpb.e().c(str5, "Could not create Input Merger ".concat(str3));
                    k();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(rblVar.e);
                sbg sbgVar = ((wbl) sblVar).a;
                icg.i.getClass();
                icg icgVarA = icg.a.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                if (str == null) {
                    icgVarA.h(1);
                } else {
                    icgVarA.r(1, str);
                }
                sbgVar.assertNotSuspendingTransaction();
                Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorC.getCount());
                    while (cursorC.moveToNext()) {
                        arrayList2.add(c.a(cursorC.isNull(0) ? null : cursorC.getBlob(0)));
                    }
                    cursorC.close();
                    icgVarA.release();
                    arrayList.addAll(arrayList2);
                    cVarA = bo9Var.a(arrayList);
                } catch (Throwable th) {
                    cursorC.close();
                    icgVarA.release();
                    throw th;
                }
            }
            c cVar3 = cVarA;
            UUID uuidFromString = UUID.fromString(str);
            int i = rblVar.k;
            int i2 = rblVar.t;
            Executor executor = aVar.a;
            gcl gclVar = aVar.d;
            zui zuiVar = this.f;
            WorkerParameters workerParameters = new WorkerParameters(uuidFromString, cVar3, this.n, this.c, i, i2, executor, this.f, gclVar, new nbl(workDatabase, zuiVar), new val(workDatabase, this.j, zuiVar));
            d dVarA = this.e;
            if (dVarA == null) {
                dVarA = aVar.d.a(this.a, str4, workerParameters);
                this.e = dVarA;
            }
            if (dVarA == null) {
                cpb.e().c(str5, "Could not create Worker " + str4);
                k();
                return;
            }
            if (dVarA.isUsed()) {
                cpb.e().c(str5, "Received an already-used Worker " + str4 + "; Worker Factory should return new instances");
                k();
                return;
            }
            this.e.setUsed();
            workDatabase.beginTransaction();
            try {
                if (((wbl) sblVar).i(str) == xal.c.ENQUEUED) {
                    ((wbl) sblVar).r(str, xal.c.RUNNING);
                    wbl wblVar = (wbl) sblVar;
                    sbg sbgVar2 = wblVar.a;
                    sbgVar2.assertNotSuspendingTransaction();
                    mri mriVar = wblVar.i;
                    bni bniVarA = mriVar.a();
                    if (str == null) {
                        z = true;
                        bniVarA.h(1);
                    } else {
                        z = true;
                        bniVarA.r(1, str);
                    }
                    sbgVar2.beginTransaction();
                    try {
                        bniVarA.H();
                        sbgVar2.setTransactionSuccessful();
                        sbgVar2.a();
                        mriVar.c(bniVarA);
                        ((wbl) sblVar).s(-256, str);
                    } catch (Throwable th2) {
                        sbgVar2.a();
                        mriVar.c(bniVarA);
                        throw th2;
                    }
                } else {
                    z = false;
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.a();
                if (!z) {
                    j();
                    return;
                }
                if (l()) {
                    return;
                }
                tal talVar = new tal(this.a, this.d, this.e, workerParameters.j, this.f);
                gbl gblVar = (gbl) zuiVar;
                gblVar.d.execute(talVar);
                neh nehVar = talVar.a;
                vwj vwjVar = new vwj(this, nehVar, (byte) 22);
                wpi wpiVar = new wpi();
                neh nehVar2 = this.q;
                nehVar2.addListener(vwjVar, wpiVar);
                nehVar.addListener(new sd(this, nehVar, false, (byte) 17), gblVar.d);
                nehVar2.addListener(new icl(this, this.o), gblVar.a);
            } catch (Throwable th3) {
                workDatabase.a();
                throw th3;
            }
        } catch (Throwable th4) {
            workDatabase.a();
            throw th4;
        }
    }
}

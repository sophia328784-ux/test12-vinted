package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import defpackage.bni;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.g57;
import defpackage.icg;
import defpackage.iog;
import defpackage.k0f;
import defpackage.kal;
import defpackage.kqi;
import defpackage.lbl;
import defpackage.mri;
import defpackage.nri;
import defpackage.rbl;
import defpackage.sbg;
import defpackage.sbl;
import defpackage.sri;
import defpackage.tze;
import defpackage.ubk;
import defpackage.wal;
import defpackage.wbl;
import defpackage.x5f;
import defpackage.xal;
import defpackage.yu4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {
    public static final String e = cpb.g("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final ebl b;
    public final k0f c;
    public int d = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        public static final String a = cpb.g("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            if (((cpb.a) cpb.e()).c <= 2) {
                Log.v(a, "Rescheduling alarm that keeps track of force-stops.");
            }
            ForceStopRunnable.c(context);
        }
    }

    public ForceStopRunnable(@NonNull Context context, @NonNull ebl eblVar) {
        this.a = context.getApplicationContext();
        this.b = eblVar;
        this.c = eblVar.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0212  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    public final void a() {
        boolean z;
        k0f k0fVar = this.c;
        ebl eblVar = this.b;
        WorkDatabase workDatabase = eblVar.c;
        a aVar = eblVar.b;
        k0f k0fVar2 = eblVar.g;
        WorkDatabase workDatabase2 = eblVar.c;
        String str = sri.f;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList<JobInfo> arrayListE = sri.e(context, jobScheduler);
        nri nriVarD = workDatabase.d();
        nriVarD.getClass();
        icg.i.getClass();
        icg icgVarA = icg.a.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        sbg sbgVar = nriVarD.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(cursorC.isNull(0) ? null : cursorC.getString(0));
            }
            cursorC.close();
            icgVarA.release();
            HashSet hashSet = new HashSet(arrayListE != null ? arrayListE.size() : 0);
            if (arrayListE != null && !arrayListE.isEmpty()) {
                for (JobInfo jobInfo : arrayListE) {
                    wal walVarF = sri.f(jobInfo);
                    if (walVarF != null) {
                        hashSet.add(walVarF.b());
                    } else {
                        sri.c(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        cpb.e().a(sri.f, "Reconciling jobs");
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                workDatabase.beginTransaction();
                try {
                    sbl sblVarG = workDatabase.g();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((wbl) sblVarG).n(-1L, (String) it2.next());
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.a();
                } catch (Throwable th) {
                    workDatabase.a();
                    throw th;
                }
            }
            sbl sblVarG2 = workDatabase2.g();
            lbl lblVarF = workDatabase2.f();
            workDatabase2.beginTransaction();
            try {
                wbl wblVar = (wbl) sblVarG2;
                ArrayList<rbl> arrayListG = wblVar.g();
                boolean zIsEmpty = arrayListG.isEmpty();
                if (!zIsEmpty) {
                    for (rbl rblVar : arrayListG) {
                        xal.c cVar = xal.c.ENQUEUED;
                        String str2 = rblVar.a;
                        wblVar.r(str2, cVar);
                        wblVar.s(-512, str2);
                        wblVar.n(-1L, str2);
                    }
                }
                sbg sbgVar2 = lblVarF.a;
                sbgVar2.assertNotSuspendingTransaction();
                mri mriVar = lblVarF.d;
                bni bniVarA = mriVar.a();
                sbgVar2.beginTransaction();
                try {
                    bniVarA.H();
                    sbgVar2.setTransactionSuccessful();
                    sbgVar2.a();
                    mriVar.c(bniVarA);
                    workDatabase2.setTransactionSuccessful();
                    workDatabase2.a();
                    boolean z2 = !zIsEmpty || z;
                    Long lA = k0fVar2.a.c().a("reschedule_needed");
                    String str3 = e;
                    if (lA != null && lA.longValue() == 1) {
                        cpb.e().a(str3, "Rescheduling Workers.");
                        eblVar.g();
                        k0fVar2.getClass();
                        k0fVar2.a.c().b(new tze("reschedule_needed", false));
                        return;
                    }
                    try {
                        int i = Build.VERSION.SDK_INT;
                        int i2 = i >= 31 ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
                        if (i < 30) {
                            if (broadcast == null) {
                                c(context);
                                cpb.e().a(str3, "Application was force-stopped, rescheduling.");
                                eblVar.g();
                                ((kqi) aVar.c).getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                k0fVar.getClass();
                                k0fVar.a.c().b(new tze("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                return;
                            }
                            if (z2) {
                                cpb.e().a(str3, "Found unfinished work, scheduling it.");
                                iog.b(aVar, workDatabase2, eblVar.e);
                            }
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            Long lA2 = k0fVar.a.c().a("last_force_stop_ms");
                            long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                            for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                                ApplicationExitInfo applicationExitInfoD = g57.d(historicalProcessExitReasons.get(i3));
                                if (applicationExitInfoD.getReason() == 10 && applicationExitInfoD.getTimestamp() >= jLongValue) {
                                    cpb.e().a(str3, "Application was force-stopped, rescheduling.");
                                    eblVar.g();
                                    ((kqi) aVar.c).getClass();
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    k0fVar.getClass();
                                    k0fVar.a.c().b(new tze("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                                    return;
                                }
                            }
                        }
                        if (z2) {
                            cpb.e().a(str3, "Found unfinished work, scheduling it.");
                            iog.b(aVar, workDatabase2, eblVar.e);
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        cpb.e().i(str3, "Ignoring exception", e);
                    } catch (SecurityException e3) {
                        e = e3;
                        cpb.e().i(str3, "Ignoring exception", e);
                    }
                } catch (Throwable th2) {
                    sbgVar2.a();
                    mriVar.c(bniVarA);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase2.a();
                throw th3;
            }
        } catch (Throwable th4) {
            cursorC.close();
            icgVarA.release();
            throw th4;
        }
    }

    public final boolean b() {
        a aVar = this.b.b;
        aVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            cpb.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = x5f.a(this.a, aVar);
        cpb.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        String str = e;
        ebl eblVar = this.b;
        try {
            if (!b()) {
                eblVar.f();
                return;
            }
            while (true) {
                try {
                    kal.a(context);
                    cpb.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        eblVar.f();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            String str2 = ubk.a(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            cpb.e().d(str, str2, e2);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
                            eblVar.b.getClass();
                            throw illegalStateException;
                        }
                        cpb.e().b(str, "Retrying after " + (((long) i) * 300), e2);
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    cpb.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    eblVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            eblVar.f();
            throw th;
        }
    }
}

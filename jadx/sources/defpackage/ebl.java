package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.lifecycle.MediatorLiveData;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ebl extends cbl {
    public static ebl k;
    public static ebl l;
    public static final Object m;
    public final Context a;
    public final androidx.work.a b;
    public final WorkDatabase c;
    public final zui d;
    public final List e;
    public final y5f f;
    public final k0f g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final sjj j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        cpb.g("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public ebl(@NonNull Context context, @NonNull final androidx.work.a aVar, @NonNull zui zuiVar, @NonNull final WorkDatabase workDatabase, @NonNull final List<bog> list, @NonNull y5f y5fVar, @NonNull sjj sjjVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            muk.A("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        cpb.a aVar2 = new cpb.a(aVar.g);
        synchronized (cpb.a) {
            cpb.b = aVar2;
        }
        this.a = applicationContext;
        this.d = zuiVar;
        this.c = workDatabase;
        this.f = y5fVar;
        this.j = sjjVar;
        this.b = aVar;
        this.e = list;
        this.g = new k0f(workDatabase);
        final dah dahVar = ((gbl) zuiVar).a;
        String str = iog.a;
        y5fVar.a(new y47() { // from class: hog
            @Override // defpackage.y47
            public final void c(wal walVar, boolean z) {
                String str2 = iog.a;
                dahVar.execute(new bi1(list, walVar, aVar, workDatabase, (byte) 14));
            }
        });
        zuiVar.a(new ForceStopRunnable(applicationContext, this));
    }

    public static ebl d(Context context) {
        ebl eblVar;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        eblVar = k;
                        if (eblVar == null) {
                            eblVar = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return eblVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (eblVar != null) {
            return eblVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public static void e(Context context, androidx.work.a aVar) {
        synchronized (m) {
            try {
                ebl eblVar = k;
                if (eblVar != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (eblVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    ebl eblVarA = l;
                    if (eblVarA == null) {
                        eblVarA = androidx.work.impl.a.a(applicationContext, aVar);
                        l = eblVarA;
                    }
                    k = eblVarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cbl
    public final rnd a(List list) {
        if (!list.isEmpty()) {
            return new jal(this, list).a();
        }
        g57.s("enqueue needs at least one WorkRequest.");
        return null;
    }

    @Override // defpackage.cbl
    public final MediatorLiveData c(UUID uuid) {
        sbl sblVarG = this.c.g();
        List<String> listSingletonList = Collections.singletonList(uuid.toString());
        wbl wblVar = (wbl) sblVarG;
        wblVar.getClass();
        StringBuilder sbE = ie.e();
        sbE.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        int size = listSingletonList.size();
        ie.a(size, sbE);
        sbE.append(")");
        String string = sbE.toString();
        icg.i.getClass();
        icg icgVarA = icg.a.a(size, string);
        int i = 1;
        for (String str : listSingletonList) {
            if (str == null) {
                icgVarA.h(i);
            } else {
                icgVarA.r(i, str);
            }
            i++;
        }
        wv9 invalidationTracker = wblVar.a.getInvalidationTracker();
        String[] strArr = {"WorkTag", "WorkProgress", "workspec"};
        tbl tblVar = new tbl(wblVar, icgVarA);
        invalidationTracker.e.h(strArr);
        tv9 tv9Var = invalidationTracker.l;
        tv9Var.getClass();
        return ukb.a(new pbg(tv9Var.a, tv9Var, true, strArr, tblVar), new dbl(), this.d);
    }

    public final void f() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayListE;
        String str = sri.f;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = sri.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            Iterator it = arrayListE.iterator();
            while (it.hasNext()) {
                sri.c(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        wbl wblVar = (wbl) workDatabase.g();
        sbg sbgVar = wblVar.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = wblVar.m;
        bni bniVarA = mriVar.a();
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
            sbgVar.a();
            mriVar.c(bniVarA);
            iog.b(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            sbgVar.a();
            mriVar.c(bniVarA);
            throw th;
        }
    }
}

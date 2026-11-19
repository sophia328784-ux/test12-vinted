package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.facetec.sdk.q3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class sri implements bog {
    public static final String f = cpb.g("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final rri c;
    public final WorkDatabase d;
    public final a e;

    public sri(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull a aVar) {
        this(context, workDatabase, aVar, (JobScheduler) context.getSystemService("jobscheduler"), new rri(context, aVar.c));
    }

    public static void c(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            cpb.e().d(f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            cpb.e().d(f, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static wal f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new wal(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.bog
    public final void a(rbl... rblVarArr) {
        int iA;
        WorkDatabase workDatabase = this.d;
        qb9 qb9Var = new qb9(workDatabase);
        for (rbl rblVar : rblVarArr) {
            workDatabase.beginTransaction();
            try {
                sbl sblVarG = workDatabase.g();
                String str = rblVar.a;
                rbl rblVarL = ((wbl) sblVarG).l(str);
                String str2 = f;
                if (rblVarL == null) {
                    cpb.e().h(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.setTransactionSuccessful();
                } else if (rblVarL.b != xal.c.ENQUEUED) {
                    cpb.e().h(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.setTransactionSuccessful();
                } else {
                    wal walVarD = qkb.d(rblVar);
                    nri nriVarD = workDatabase.d();
                    nriVarD.getClass();
                    lri lriVarL = w0b.l(nriVarD, walVarD);
                    if (lriVarL != null) {
                        iA = lriVarL.c;
                    } else {
                        a aVar = this.e;
                        aVar.getClass();
                        iA = qb9Var.a(aVar.h);
                    }
                    if (lriVarL == null) {
                        workDatabase.d().a(fdm.r(walVarD, iA));
                    }
                    g(rblVar, iA);
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.a();
            } catch (Throwable th) {
                workDatabase.a();
                throw th;
            }
        }
    }

    @Override // defpackage.bog
    public final boolean b() {
        return true;
    }

    @Override // defpackage.bog
    public final void d(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListE = e(context, jobScheduler);
        if (arrayListE == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListE) {
                wal walVarF = f(jobInfo);
                if (walVarF != null && str.equals(walVarF.b())) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c(jobScheduler, ((Integer) it.next()).intValue());
        }
        nri nriVarD = this.d.d();
        sbg sbgVar = nriVarD.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = nriVarD.d;
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
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final void g(rbl rblVar, int i) {
        JobScheduler jobScheduler = this.b;
        JobInfo jobInfoA = this.c.a(rblVar, i);
        cpb cpbVarE = cpb.e();
        StringBuilder sb = new StringBuilder("Scheduling work ID ");
        String str = rblVar.a;
        sb.append(str);
        sb.append("Job ID ");
        sb.append(i);
        String string = sb.toString();
        String str2 = f;
        cpbVarE.a(str2, string);
        try {
            if (jobScheduler.schedule(jobInfoA) == 0) {
                cpb.e().h(str2, "Unable to schedule work ID " + str);
                if (rblVar.q && rblVar.r == etd.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    rblVar.q = false;
                    cpb.e().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(rblVar, i);
                }
            }
        } catch (IllegalStateException e) {
            ArrayList arrayListE = e(this.a, jobScheduler);
            String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListE != null ? arrayListE.size() : 0), Integer.valueOf(((wbl) this.d.g()).h().size()), Integer.valueOf(this.e.j));
            cpb.e().c(str2, str3);
            q3.b(str3, e);
        } catch (Throwable th) {
            cpb.e().d(str2, "Unable to schedule " + rblVar, th);
        }
    }

    public sri(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull a aVar, @NonNull JobScheduler jobScheduler, @NonNull rri rriVar) {
        this.a = context;
        this.b = jobScheduler;
        this.c = rriVar;
        this.d = workDatabase;
        this.e = aVar;
    }
}

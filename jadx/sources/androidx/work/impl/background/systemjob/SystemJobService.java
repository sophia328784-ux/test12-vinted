package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import com.facetec.sdk.q3;
import defpackage.bbl;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.l8i;
import defpackage.m8i;
import defpackage.n8i;
import defpackage.wal;
import defpackage.y47;
import defpackage.y5f;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements y47 {
    public static final String e = cpb.g("SystemJobService");
    public ebl a;
    public final HashMap b = new HashMap();
    public final m8i c = new m8i();
    public bbl d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        private a() {
        }

        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        private b() {
        }

        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        private c() {
        }

        public static int a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.e;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    public static wal a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new wal(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.y47
    public final void c(wal walVar, boolean z) {
        JobParameters jobParameters;
        cpb.e().a(e, walVar.b().concat(" executed on JobScheduler"));
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(walVar);
        }
        this.c.b(walVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            ebl eblVarD = ebl.d(getApplicationContext());
            this.a = eblVarD;
            y5f y5fVar = eblVarD.f;
            this.d = new bbl(y5fVar, eblVarD.d);
            y5fVar.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                cpb.e().h(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                q3.b("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ebl eblVar = this.a;
        if (eblVar != null) {
            eblVar.f.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.a == null) {
            cpb.e().a(e, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        wal walVarA = a(jobParameters);
        if (walVarA == null) {
            cpb.e().c(e, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.b) {
            try {
                if (this.b.containsKey(walVarA)) {
                    cpb.e().a(e, "Job is already being executed by SystemJobService: " + walVarA);
                    return false;
                }
                cpb.e().a(e, "onStartJob for " + walVarA);
                this.b.put(walVarA, jobParameters);
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (a.b(jobParameters) != null) {
                    aVar.b = Arrays.asList(a.b(jobParameters));
                }
                if (a.a(jobParameters) != null) {
                    aVar.a = Arrays.asList(a.a(jobParameters));
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    aVar.c = b.a(jobParameters);
                }
                bbl bblVar = this.d;
                bblVar.b.a(new n8i(bblVar.a, this.c.d(walVarA), aVar));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.a == null) {
            cpb.e().a(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        wal walVarA = a(jobParameters);
        if (walVarA == null) {
            cpb.e().c(e, "WorkSpec id not found!");
            return false;
        }
        cpb.e().a(e, "onStopJob for " + walVarA);
        synchronized (this.b) {
            this.b.remove(walVarA);
        }
        l8i l8iVarB = this.c.b(walVarA);
        if (l8iVarB != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512;
            bbl bblVar = this.d;
            bblVar.getClass();
            bblVar.a(l8iVarB, iA);
        }
        y5f y5fVar = this.a.f;
        String strB = walVarA.b();
        synchronized (y5fVar.k) {
            zContains = y5fVar.i.contains(strB);
        }
        return !zContains;
    }
}

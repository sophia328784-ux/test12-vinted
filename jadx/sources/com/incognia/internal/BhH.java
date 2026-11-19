package com.incognia.internal;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class BhH {
    /* JADX WARN: Code duplicated, block: B:16:0x003e A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:2:0x0000, B:4:0x0014, B:16:0x003e, B:5:0x0019, B:7:0x0020, B:8:0x0024, B:10:0x002a, B:13:0x0038), top: B:19:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static void M(Context context, int i) {
        JobInfo jobInfo;
        JobInfo pendingJob;
        try {
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (!PXz.M(PXz.M, 24, 0, 2)) {
                List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
                jobInfo = null;
                Object obj = null;
                if (allPendingJobs != null) {
                    for (Object obj2 : allPendingJobs) {
                        if (((JobInfo) obj2).getId() == i) {
                            obj = obj2;
                            break;
                        }
                    }
                    pendingJob = (JobInfo) obj;
                }
                if (jobInfo != null) {
                    jobScheduler.cancel(jobInfo.getId());
                }
            }
            pendingJob = jobScheduler.getPendingJob(i);
            jobInfo = pendingJob;
            if (jobInfo != null) {
                jobScheduler.cancel(jobInfo.getId());
            }
        } catch (Throwable unused) {
        }
    }
}

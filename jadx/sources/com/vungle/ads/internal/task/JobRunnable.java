package com.vungle.ads.internal.task;

import android.os.Bundle;
import android.os.Process;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vungle.ads.internal.util.Logger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/vungle/ads/internal/task/JobRunnable;", "Lcom/vungle/ads/internal/task/PriorityRunnable;", "jobinfo", "Lcom/vungle/ads/internal/task/JobInfo;", "creator", "Lcom/vungle/ads/internal/task/JobCreator;", "jobRunner", "Lcom/vungle/ads/internal/task/JobRunner;", "threadPriorityHelper", "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;", "(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "getPriority$annotations", "()V", "getPriority", "()I", "run", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JobRunnable extends PriorityRunnable {
    private static final String TAG = "JobRunnable";
    private final JobCreator creator;
    private final JobRunner jobRunner;
    private final JobInfo jobinfo;
    private final ThreadPriorityHelper threadPriorityHelper;

    public JobRunnable(JobInfo jobInfo, JobCreator jobCreator, JobRunner jobRunner, ThreadPriorityHelper threadPriorityHelper) {
        jobInfo.getClass();
        jobCreator.getClass();
        jobRunner.getClass();
        this.jobinfo = jobInfo;
        this.creator = jobCreator;
        this.jobRunner = jobRunner;
        this.threadPriorityHelper = threadPriorityHelper;
    }

    @Override // com.vungle.ads.internal.task.PriorityRunnable
    public int getPriority() {
        return this.jobinfo.getPriority();
    }

    @Override // java.lang.Runnable
    public void run() {
        ThreadPriorityHelper threadPriorityHelper = this.threadPriorityHelper;
        if (threadPriorityHelper != null) {
            try {
                int iMakeAndroidThreadPriority = threadPriorityHelper.makeAndroidThreadPriority(this.jobinfo);
                Process.setThreadPriority(iMakeAndroidThreadPriority);
                Logger.Companion companion = Logger.INSTANCE;
                String str = TAG;
                str.getClass();
                companion.d(str, "Setting process thread prio = " + iMakeAndroidThreadPriority + " for " + this.jobinfo.getJobTag());
            } catch (Throwable unused) {
                Logger.Companion companion2 = Logger.INSTANCE;
                String str2 = TAG;
                str2.getClass();
                companion2.e(str2, "Error on setting process thread priority");
            }
        }
        try {
            String jobTag = this.jobinfo.getJobTag();
            Bundle extras = this.jobinfo.getExtras();
            Logger.Companion companion3 = Logger.INSTANCE;
            String str3 = TAG;
            str3.getClass();
            companion3.d(str3, "Start job " + jobTag + "Thread " + Thread.currentThread().getName());
            int iOnRunJob = this.creator.create(jobTag).onRunJob(extras, this.jobRunner);
            str3.getClass();
            companion3.d(str3, "On job finished " + jobTag + " with result " + iOnRunJob);
            if (iOnRunJob == 2) {
                long jMakeNextRescedule = this.jobinfo.makeNextRescedule();
                if (jMakeNextRescedule > 0) {
                    this.jobinfo.setDelay(jMakeNextRescedule);
                    this.jobRunner.execute(this.jobinfo);
                    str3.getClass();
                    companion3.d(str3, "Rescheduling " + jobTag + " in " + jMakeNextRescedule);
                }
            }
        } catch (Exception e) {
            Logger.Companion companion4 = Logger.INSTANCE;
            String str4 = TAG;
            str4.getClass();
            companion4.e(str4, "Cannot create job" + e.getLocalizedMessage());
        }
    }

    public static /* synthetic */ void getPriority$annotations() {
    }
}

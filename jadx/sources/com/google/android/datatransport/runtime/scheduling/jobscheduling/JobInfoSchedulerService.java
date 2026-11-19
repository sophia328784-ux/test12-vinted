package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.aa6;
import defpackage.e5k;
import defpackage.h4f;
import defpackage.m51;
import defpackage.onj;
import defpackage.pq6;
import defpackage.snj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        snj.b(getApplicationContext());
        m51 m51VarA = onj.a();
        m51VarA.b(string);
        m51VarA.c = h4f.b(i);
        if (string2 != null) {
            m51VarA.b = Base64.decode(string2, 0);
        }
        e5k e5kVar = snj.a().d;
        e5kVar.e.execute(new pq6(e5kVar, m51VarA.a(), i2, new aa6(this, jobParameters, (byte) 28), (byte) 1));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}

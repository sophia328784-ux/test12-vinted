package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class yfa implements qbl {
    public final Context a;
    public final q37 b;
    public final cog c;

    public yfa(Context context, q37 q37Var, cog cogVar) {
        this.a = context;
        this.b = q37Var;
        this.c = cogVar;
    }

    public final void a(onj onjVar, int i, boolean z) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(onjVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(h4f.a(onjVar.d())).array());
        if (onjVar.c() != null) {
            adler32.update(onjVar.c());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    qpb.a(onjVar, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((thg) this.b).m().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{onjVar.b(), String.valueOf(h4f.a(onjVar.d()))});
        try {
            Cursor cursor = cursorRawQuery;
            Long lValueOf = cursor.moveToNext() ? Long.valueOf(cursor.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            d4f d4fVarD = onjVar.d();
            cog cogVar = this.c;
            builder.setMinimumLatency(cogVar.b(d4fVarD, jLongValue, i));
            Set setB = ((cog.b) cogVar.c().get(d4fVarD)).b();
            if (setB.contains(cog.c.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (setB.contains(cog.c.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (setB.contains(cog.c.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", onjVar.b());
            persistableBundle.putInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, h4f.a(onjVar.d()));
            if (onjVar.c() != null) {
                persistableBundle.putString("extras", Base64.encodeToString(onjVar.c(), 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {onjVar, Integer.valueOf(value), Long.valueOf(cogVar.b(onjVar.d(), jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable("TRuntime.JobInfoScheduler", 3)) {
                Log.d("TRuntime.JobInfoScheduler", String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}

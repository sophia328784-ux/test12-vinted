package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rri {
    public static final String c = cpb.g("SystemJobInfoConverter");
    public final ComponentName a;
    public final uj3 b;

    public rri(Context context, uj3 uj3Var) {
        this.b = uj3Var;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(rbl rblVar, int i) {
        int i2;
        l74 l74Var = rblVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", rblVar.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", rblVar.b());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", rblVar.h());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.a).setRequiresCharging(l74Var.g()).setRequiresDeviceIdle(l74Var.h()).setExtras(persistableBundle);
        s6d s6dVarD = l74Var.d();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30 || s6dVarD != s6d.TEMPORARILY_UNMETERED) {
            int i4 = qri.a[s6dVarD.ordinal()];
            if (i4 != 1) {
                i2 = 2;
                if (i4 == 2) {
                    i2 = 1;
                } else if (i4 != 3) {
                    i2 = 4;
                    if (i4 == 4) {
                        i2 = 3;
                    } else if (i4 != 5) {
                        cpb.e().a(c, "API version too low. Cannot convert network type value " + s6dVarD);
                        i2 = 1;
                    }
                }
            } else {
                i2 = 0;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!l74Var.h()) {
            extras.setBackoffCriteria(rblVar.m, rblVar.l == xa1.LINEAR ? 0 : 1);
        }
        long jA = rblVar.a();
        ((kqi) this.b).getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!rblVar.q) {
            extras.setImportantWhileForeground(true);
        }
        if (l74Var.e()) {
            for (l74.c cVar : l74Var.c()) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(cVar.a(), cVar.b() ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(l74Var.b());
            extras.setTriggerContentMaxDelay(l74Var.a());
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(l74Var.f());
        extras.setRequiresStorageNotLow(l74Var.i());
        Object[] objArr = rblVar.k > 0;
        boolean z = jMax > 0;
        if (Build.VERSION.SDK_INT >= 31 && rblVar.q && objArr == false && !z) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}

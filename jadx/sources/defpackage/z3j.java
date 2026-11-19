package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z3j {
    public static final long a(int i) {
        if (!(i > 0)) {
            gn9.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final nlc b(nlc nlcVar, Function2 function2) {
        return nlcVar.then(new aj(function2));
    }

    public static final void c(Context context, qmi qmiVar) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            qmiVar.F();
            try {
                qmiVar.m0(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                qmiVar.m0(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                qmiVar.W();
            } finally {
                qmiVar.Y();
            }
        }
    }
}

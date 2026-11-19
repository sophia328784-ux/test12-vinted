package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hbl extends qhc {
    public final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbl(Context context) {
        super(9, 10);
        context.getClass();
        this.c = context;
    }

    @Override // defpackage.qhc
    public final void a(qmi qmiVar) {
        qmiVar.S("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            qmiVar.F();
            try {
                qmiVar.m0(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                qmiVar.m0(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                qmiVar.W();
                qmiVar.Y();
            } catch (Throwable th) {
                qmiVar.Y();
                throw th;
            }
        }
        z3j.c(context, qmiVar);
    }
}

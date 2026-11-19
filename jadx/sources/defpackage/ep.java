package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ep {
    public static final String a = cpb.g("Alarms");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    private ep() {
    }

    public static void a(Context context, wal walVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        String str = cs3.f;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        cs3.d(intent, walVar);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        cpb.e().a(a, "Cancelling existing alarm with (workSpecId, systemId) (" + walVar + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, wal walVar, long j) {
        nri nriVarD = workDatabase.d();
        nriVarD.getClass();
        lri lriVarL = w0b.l(nriVarD, walVar);
        if (lriVarL != null) {
            int i = lriVarL.c;
            a(context, walVar, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            String str = cs3.f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            cs3.d(intent, walVar);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                a.a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        qb9 qb9Var = new qb9(workDatabase);
        Object objRunInTransaction = qb9Var.a.runInTransaction(new ou2(qb9Var, (byte) 1));
        objRunInTransaction.getClass();
        int iIntValue = ((Number) objRunInTransaction).intValue();
        nriVarD.a(new lri(walVar.a, walVar.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        String str2 = cs3.f;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        cs3.d(intent2, walVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.a(alarmManager2, 0, j, service2);
        }
    }
}

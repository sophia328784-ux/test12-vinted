package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class im5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jm5 b;

    public /* synthetic */ im5(jm5 jm5Var, byte b) {
        this.a = b;
        this.b = jm5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = true;
        jm5 jm5Var = this.b;
        switch (b) {
            case 0:
                int i = jm5Var.b;
                ajg ajgVar = jm5Var.i;
                Context context = jm5Var.a;
                String str = jm5.o;
                dqi dqiVar = jm5Var.d;
                wal walVar = jm5Var.c;
                String str2 = walVar.a;
                if (jm5Var.g >= 2) {
                    cpb.e().a(str, "Already stopped work for ".concat(str2));
                    return;
                }
                jm5Var.g = (byte) 2;
                cpb.e().a(str, "Stopping work for WorkSpec ".concat(str2));
                Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent.setAction("ACTION_STOP_WORK");
                cs3.d(intent, walVar);
                byte b2 = 6;
                ajgVar.execute(new ve0(dqiVar, intent, i, b2));
                y5f y5fVar = dqiVar.d;
                String str3 = walVar.a;
                synchronized (y5fVar.k) {
                    if (y5fVar.c(str3) == null) {
                        z = false;
                    }
                    break;
                }
                if (!z) {
                    cpb.e().a(str, "Processor does not have WorkSpec " + str2 + ". No need to reschedule");
                    return;
                }
                cpb.e().a(str, "WorkSpec " + str2 + " needs to be rescheduled");
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                cs3.d(intent2, walVar);
                ajgVar.execute(new ve0(dqiVar, intent2, i, b2));
                return;
            default:
                if (jm5Var.g != 0) {
                    cpb.e().a(jm5.o, "Already started work for " + jm5Var.c);
                    return;
                }
                jm5Var.g = (byte) 1;
                cpb.e().a(jm5.o, "onAllConstraintsMet for " + jm5Var.c);
                if (!jm5Var.d.d.h(jm5Var.l, null)) {
                    jm5Var.a();
                    return;
                }
                ccl cclVar = jm5Var.d.c;
                wal walVar2 = jm5Var.c;
                synchronized (cclVar.d) {
                    cpb.e().a(ccl.e, "Starting timer for " + walVar2);
                    cclVar.a(walVar2);
                    bcl bclVar = new bcl(cclVar, walVar2);
                    cclVar.b.put(walVar2, bclVar);
                    cclVar.c.put(walVar2, jm5Var);
                    ((xi5) cclVar.a).a.postDelayed(bclVar, 600000L);
                    break;
                }
                return;
        }
    }
}

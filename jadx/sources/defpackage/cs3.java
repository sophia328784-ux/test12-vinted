package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cs3 implements y47 {
    public static final String f = cpb.g("CommandHandler");
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final uj3 d;
    public final m8i e;

    public cs3(Context context, uj3 uj3Var, m8i m8iVar) {
        this.a = context;
        this.d = uj3Var;
        this.e = m8iVar;
    }

    public static wal b(Intent intent) {
        return new wal(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, wal walVar) {
        intent.putExtra("KEY_WORKSPEC_ID", walVar.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", walVar.b);
    }

    public final void a(Intent intent, int i, dqi dqiVar) {
        List<l8i> listC;
        ArrayList arrayList;
        String action = intent.getAction();
        byte b = 6;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            cpb.e().a(f, "Handling constraints changed " + intent);
            Context context = this.a;
            o74 o74Var = new o74(context, this.d, i, dqiVar);
            ArrayList<rbl> arrayListH = ((wbl) dqiVar.e.c.g()).h();
            String str = ConstraintProxy.a;
            Iterator it = arrayListH.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                l74 l74Var = ((rbl) it.next()).j;
                z |= l74Var.d;
                z2 |= l74Var.b;
                z3 |= l74Var.e;
                z4 |= l74Var.a != s6d.NOT_REQUIRED;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList<rbl> arrayList2 = new ArrayList(arrayListH.size());
            ((kqi) o74Var.a).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (rbl rblVar : arrayListH) {
                if (jCurrentTimeMillis >= rblVar.a() && (!rblVar.g() || o74Var.c.a(rblVar))) {
                    arrayList2.add(rblVar);
                }
            }
            for (rbl rblVar2 : arrayList2) {
                String str3 = rblVar2.a;
                wal walVarD = qkb.d(rblVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, walVarD);
                cpb.e().a(o74.d, "Creating a delay_met command for workSpec with id (" + str3 + ")");
                ((gbl) dqiVar.b).d.execute(new ve0(dqiVar, intent3, o74Var.b, b));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            cpb.e().a(f, "Handling reschedule " + intent + ", " + i);
            dqiVar.e.g();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            cpb.e().c(f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.a;
            wal walVarB = b(intent);
            cpb cpbVarE = cpb.e();
            String str4 = f;
            cpbVarE.a(str4, "Handling schedule work for " + walVarB);
            WorkDatabase workDatabase = dqiVar.e.c;
            workDatabase.beginTransaction();
            try {
                rbl rblVarL = ((wbl) workDatabase.g()).l(walVarB.a);
                if (rblVarL == null) {
                    cpb.e().h(str4, "Skipping scheduling " + walVarB + " because it's no longer in the DB");
                    return;
                }
                if (rblVarL.b.isFinished()) {
                    cpb.e().h(str4, "Skipping scheduling " + walVarB + "because it is finished.");
                    return;
                }
                long jA = rblVarL.a();
                if (rblVarL.g()) {
                    cpb.e().a(str4, "Opportunistically setting an alarm for " + walVarB + "at " + jA);
                    ep.b(context2, workDatabase, walVarB, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((gbl) dqiVar.b).d.execute(new ve0(dqiVar, intent4, i, b));
                } else {
                    cpb.e().a(str4, "Setting up Alarms for " + walVarB + "at " + jA);
                    ep.b(context2, workDatabase, walVarB, jA);
                }
                workDatabase.setTransactionSuccessful();
                return;
            } finally {
                workDatabase.a();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.c) {
                try {
                    wal walVarB2 = b(intent);
                    cpb cpbVarE2 = cpb.e();
                    String str5 = f;
                    cpbVarE2.a(str5, "Handing delay met for " + walVarB2);
                    if (this.b.containsKey(walVarB2)) {
                        cpb.e().a(str5, "WorkSpec " + walVarB2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        jm5 jm5Var = new jm5(this.a, i, dqiVar, this.e.d(walVarB2));
                        this.b.put(walVarB2, jm5Var);
                        jm5Var.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                cpb.e().h(f, "Ignoring intent " + intent);
                return;
            }
            wal walVarB3 = b(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            cpb.e().a(f, "Handling onExecutionCompleted " + intent + ", " + i);
            c(walVarB3, z5);
            return;
        }
        m8i m8iVar = this.e;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i2 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            l8i l8iVarB = m8iVar.b(new wal(string, i2));
            if (l8iVarB != null) {
                listC = arrayList;
                arrayList.add(l8iVarB);
                listC = arrayList;
            }
        } else {
            listC = m8iVar.c(string);
        }
        listC = arrayList;
        for (l8i l8iVar : listC) {
            cpb.e().a(f, "Handing stopWork work for " + string);
            abl ablVar = dqiVar.j;
            ablVar.getClass();
            l8iVar.getClass();
            ((bbl) ablVar).a(l8iVar, -512);
            wal walVar = l8iVar.a;
            Context context3 = this.a;
            WorkDatabase workDatabase2 = dqiVar.e.c;
            String str6 = ep.a;
            nri nriVarD = workDatabase2.d();
            nriVarD.getClass();
            lri lriVarL = w0b.l(nriVarD, walVar);
            if (lriVarL != null) {
                ep.a(context3, walVar, lriVarL.c);
                cpb.e().a(ep.a, "Removing SystemIdInfo for workSpecId (" + walVar + ")");
                String str7 = walVar.a;
                int i3 = walVar.b;
                sbg sbgVar = nriVarD.a;
                sbgVar.assertNotSuspendingTransaction();
                mri mriVar = nriVarD.c;
                bni bniVarA = mriVar.a();
                bniVarA.r(1, str7);
                bniVarA.d(2, i3);
                sbgVar.beginTransaction();
                try {
                    bniVarA.H();
                    sbgVar.setTransactionSuccessful();
                    sbgVar.a();
                    mriVar.c(bniVarA);
                } catch (Throwable th2) {
                    sbgVar.a();
                    mriVar.c(bniVarA);
                    throw th2;
                }
            }
            dqiVar.c(walVar, false);
        }
    }

    @Override // defpackage.y47
    public final void c(wal walVar, boolean z) {
        synchronized (this.c) {
            try {
                jm5 jm5Var = (jm5) this.b.remove(walVar);
                this.e.b(walVar);
                if (jm5Var != null) {
                    jm5Var.c(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

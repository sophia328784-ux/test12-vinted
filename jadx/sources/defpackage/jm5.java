package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jm5 implements xkd, acl {
    public static final String o = cpb.g("DelayMetCommandHandler");
    public final Context a;
    public final int b;
    public final wal c;
    public final dqi d;
    public final gal e;
    public final Object f;
    public byte g;
    public final dah h;
    public final ajg i;
    public PowerManager.WakeLock j;
    public boolean k;
    public final l8i l;
    public final CoroutineDispatcher m;
    public volatile xfa n;

    public jm5(Context context, int i, dqi dqiVar, l8i l8iVar) {
        this.a = context;
        this.b = i;
        this.d = dqiVar;
        this.c = l8iVar.a;
        this.l = l8iVar;
        sjj sjjVar = dqiVar.e.j;
        gbl gblVar = (gbl) dqiVar.b;
        this.h = gblVar.a;
        this.i = gblVar.d;
        this.m = gblVar.b;
        this.e = new gal(sjjVar);
        this.k = false;
        this.g = (byte) 0;
        this.f = new Object();
    }

    public final void a() {
        synchronized (this.f) {
            try {
                if (this.n != null) {
                    this.n.c(null);
                }
                this.d.c.a(this.c);
                PowerManager.WakeLock wakeLock = this.j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    cpb.e().a(o, "Releasing wakelock " + this.j + "for WorkSpec " + this.c);
                    this.j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() throws Throwable {
        String str = this.c.a;
        Context context = this.a;
        StringBuilder sbC = u30.c(str, " (");
        sbC.append(this.b);
        sbC.append(")");
        this.j = h1l.a(context, sbC.toString());
        cpb cpbVarE = cpb.e();
        String str2 = o;
        cpbVarE.a(str2, "Acquiring wakelock " + this.j + "for WorkSpec " + str);
        this.j.acquire();
        rbl rblVarL = ((wbl) this.d.e.c.g()).l(str);
        if (rblVarL == null) {
            this.h.execute(new im5(this, (byte) 0));
            return;
        }
        boolean zG = rblVarL.g();
        this.k = zG;
        if (zG) {
            this.n = hal.b(this.e, rblVarL, this.m, this);
        } else {
            cpb.e().a(str2, "No constraints for ".concat(str));
            this.h.execute(new im5(this, (byte) 1));
        }
    }

    public final void c(boolean z) {
        cpb cpbVarE = cpb.e();
        StringBuilder sb = new StringBuilder("onExecuted ");
        wal walVar = this.c;
        sb.append(walVar);
        sb.append(", ");
        sb.append(z);
        cpbVarE.a(o, sb.toString());
        a();
        byte b = 6;
        int i = this.b;
        dqi dqiVar = this.d;
        ajg ajgVar = this.i;
        Context context = this.a;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            cs3.d(intent, walVar);
            ajgVar.execute(new ve0(dqiVar, intent, i, b));
        }
        if (this.k) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            ajgVar.execute(new ve0(dqiVar, intent2, i, b));
        }
    }

    @Override // defpackage.xkd
    public final void e(rbl rblVar, s74 s74Var) {
        boolean z = s74Var instanceof s74.a;
        dah dahVar = this.h;
        if (z) {
            dahVar.execute(new im5(this, (byte) 1));
        } else {
            dahVar.execute(new im5(this, (byte) 0));
        }
    }
}

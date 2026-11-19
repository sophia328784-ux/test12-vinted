package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.a;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dqi implements y47 {
    public static final String k = cpb.g("SystemAlarmDispatcher");
    public final Context a;
    public final zui b;
    public final ccl c;
    public final y5f d;
    public final ebl e;
    public final cs3 f;
    public final ArrayList g;
    public Intent h;
    public SystemAlarmService i;
    public final abl j;

    public dqi(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.a = applicationContext;
        m8i m8iVar = new m8i();
        ebl eblVarD = ebl.d(systemAlarmService);
        a aVar = eblVarD.b;
        this.e = eblVarD;
        this.f = new cs3(applicationContext, aVar.c, m8iVar);
        this.c = new ccl(aVar.f);
        y5f y5fVar = eblVarD.f;
        this.d = y5fVar;
        zui zuiVar = eblVarD.d;
        this.b = zuiVar;
        this.j = new bbl(y5fVar, zuiVar);
        y5fVar.a(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        muk.A("Needs to be invoked on the main thread.");
    }

    public final void a(int i, Intent intent) {
        cpb cpbVarE = cpb.e();
        String str = k;
        cpbVarE.a(str, "Adding command " + intent + " (" + i + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            cpb.e().h(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.g) {
                try {
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            try {
                boolean zIsEmpty = this.g.isEmpty();
                this.g.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.y47
    public final void c(wal walVar, boolean z) {
        ajg ajgVar = ((gbl) this.b).d;
        String str = cs3.f;
        Intent intent = new Intent(this.a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        cs3.d(intent, walVar);
        ajgVar.execute(new ve0((Object) this, (Object) intent, 0, (byte) 6));
    }

    public final void d() {
        b();
        PowerManager.WakeLock wakeLockA = h1l.a(this.a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.e.d.a(new cqi(this, (byte) 0));
        } finally {
            wakeLockA.release();
        }
    }
}

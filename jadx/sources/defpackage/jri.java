package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.foreground.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jri implements xkd, y47 {
    public static final String j = cpb.g("SystemFgDispatcher");
    public final ebl a;
    public final zui b;
    public final Object c = new Object();
    public wal d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final gal h;
    public SystemForegroundService i;

    public jri(Context context) {
        ebl eblVarD = ebl.d(context);
        this.a = eblVarD;
        this.b = eblVarD.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new gal(eblVarD.j);
        eblVarD.f.a(this);
    }

    public static Intent a(Context context, wal walVar, w68 w68Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", w68Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", w68Var.b);
        intent.putExtra("KEY_NOTIFICATION", w68Var.c);
        intent.putExtra("KEY_WORKSPEC_ID", walVar.a);
        intent.putExtra("KEY_GENERATION", walVar.b);
        return intent;
    }

    public static Intent b(Context context, wal walVar, w68 w68Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", walVar.a);
        intent.putExtra("KEY_GENERATION", walVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", w68Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", w68Var.b);
        intent.putExtra("KEY_NOTIFICATION", w68Var.c);
        return intent;
    }

    public static Intent d(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // defpackage.y47
    public final void c(wal walVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                wfa wfaVar = ((rbl) this.f.remove(walVar)) != null ? (wfa) this.g.remove(walVar) : null;
                if (wfaVar != null) {
                    wfaVar.c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        w68 w68Var = (w68) this.e.remove(walVar);
        if (walVar.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (wal) entry.getKey();
                if (this.i != null) {
                    w68 w68Var2 = (w68) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    systemForegroundService.a.post(new a(systemForegroundService, w68Var2.a, w68Var2.c, w68Var2.b));
                    SystemForegroundService systemForegroundService2 = this.i;
                    systemForegroundService2.a.post(new wu2(systemForegroundService2, w68Var2.a, (byte) 2));
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.i;
        if (w68Var == null || systemForegroundService3 == null) {
            return;
        }
        cpb.e().a(j, "Removing Notification (id: " + w68Var.a + ", workSpecId: " + walVar + ", notificationType: " + w68Var.b);
        systemForegroundService3.a.post(new wu2(systemForegroundService3, w68Var.a, (byte) 2));
    }

    @Override // defpackage.xkd
    public final void e(rbl rblVar, s74 s74Var) {
        if (s74Var instanceof s74.b) {
            String str = rblVar.a;
            cpb.e().a(j, "Constraints unmet for WorkSpec " + str);
            wal walVarD = qkb.d(rblVar);
            ebl eblVar = this.a;
            eblVar.d.a(new idi(eblVar.f, new l8i(walVarD), true));
        }
    }

    public final void f(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        wal walVar = new wal(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        cpb cpbVarE = cpb.e();
        StringBuilder sbB = b2.b(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        sbB.append(intExtra2);
        sbB.append(")");
        cpbVarE.a(j, sbB.toString());
        if (notification == null || this.i == null) {
            return;
        }
        w68 w68Var = new w68(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(walVar, w68Var);
        if (this.d == null) {
            this.d = walVar;
            SystemForegroundService systemForegroundService = this.i;
            systemForegroundService.a.post(new a(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.i;
        systemForegroundService2.a.post(new ve0(systemForegroundService2, intExtra, notification, (byte) 7));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((w68) ((Map.Entry) it.next()).getValue()).b;
        }
        w68 w68Var2 = (w68) linkedHashMap.get(this.d);
        if (w68Var2 != null) {
            SystemForegroundService systemForegroundService3 = this.i;
            systemForegroundService3.a.post(new a(systemForegroundService3, w68Var2.a, w68Var2.c, i));
        }
    }

    public final void g() {
        this.i = null;
        synchronized (this.c) {
            try {
                Iterator it = this.g.values().iterator();
                while (it.hasNext()) {
                    ((wfa) it.next()).c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.f.e(this);
    }
}

package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import defpackage.cpb;
import defpackage.dqi;
import defpackage.h1l;
import defpackage.i1l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SystemAlarmService extends LifecycleService {
    public static final String c = cpb.g("SystemAlarmService");
    public dqi a;
    public boolean b;

    public final void a() {
        this.b = true;
        cpb.e().a(c, "All commands completed in dispatcher");
        String str = h1l.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (i1l.a) {
            linkedHashMap.putAll(i1l.b);
            Unit unit = Unit.a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                cpb.e().h(h1l.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        dqi dqiVar = new dqi(this);
        this.a = dqiVar;
        if (dqiVar.i != null) {
            cpb.e().c(dqi.k, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            dqiVar.i = this;
        }
        this.b = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.b = true;
        dqi dqiVar = this.a;
        dqiVar.getClass();
        cpb.e().a(dqi.k, "Destroying SystemAlarmDispatcher");
        dqiVar.d.e(dqiVar);
        dqiVar.i = null;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.b) {
            cpb.e().f(c, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            dqi dqiVar = this.a;
            dqiVar.getClass();
            cpb cpbVarE = cpb.e();
            String str = dqi.k;
            cpbVarE.a(str, "Destroying SystemAlarmDispatcher");
            dqiVar.d.e(dqiVar);
            dqiVar.i = null;
            dqi dqiVar2 = new dqi(this);
            this.a = dqiVar2;
            if (dqiVar2.i != null) {
                cpb.e().c(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                dqiVar2.i = this;
            }
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        this.a.a(i2, intent);
        return 3;
    }
}

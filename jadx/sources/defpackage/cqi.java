package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cqi implements Runnable {
    public final /* synthetic */ byte a;
    public final dqi b;

    public /* synthetic */ cqi(dqi dqiVar, byte b) {
        this.a = b;
        this.b = dqiVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0087, B:37:0x0099, B:33:0x008d, B:34:0x008e, B:36:0x0096, B:41:0x009d, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:68:0x001b, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0087, B:37:0x0099, B:33:0x008d, B:34:0x008e, B:36:0x0096, B:41:0x009d, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:68:0x001b, inners: #3, #4 }] */
    @Override // java.lang.Runnable
    public final void run() {
        ajg ajgVar;
        cqi cqiVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.a) {
            case 0:
                synchronized (this.b.g) {
                    dqi dqiVar = this.b;
                    dqiVar.h = (Intent) dqiVar.g.get(0);
                    break;
                }
                Intent intent = this.b.h;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.b.h.getIntExtra("KEY_START_ID", 0);
                    cpb cpbVarE = cpb.e();
                    String str = dqi.k;
                    cpbVarE.a(str, "Processing command " + this.b.h + ", " + intExtra);
                    PowerManager.WakeLock wakeLockA = h1l.a(this.b.a, action + " (" + intExtra + ")");
                    byte b = 1;
                    try {
                        cpb.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.acquire();
                        dqi dqiVar2 = this.b;
                        dqiVar2.f.a(dqiVar2.h, intExtra, dqiVar2);
                        cpb.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        dqi dqiVar3 = this.b;
                        ajgVar = ((gbl) dqiVar3.b).d;
                        cqiVar = new cqi(dqiVar3, b);
                    } catch (Throwable th) {
                        try {
                            cpb cpbVarE2 = cpb.e();
                            String str2 = dqi.k;
                            cpbVarE2.d(str2, "Unexpected error in onHandleIntent", th);
                            cpb.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            dqi dqiVar4 = this.b;
                            ajgVar = ((gbl) dqiVar4.b).d;
                            cqiVar = new cqi(dqiVar4, b);
                        } catch (Throwable th2) {
                            cpb.e().a(dqi.k, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            dqi dqiVar5 = this.b;
                            ((gbl) dqiVar5.b).d.execute(new cqi(dqiVar5, b));
                            throw th2;
                        }
                    }
                    ajgVar.execute(cqiVar);
                    return;
                }
                return;
            default:
                dqi dqiVar6 = this.b;
                cpb cpbVarE3 = cpb.e();
                String str3 = dqi.k;
                cpbVarE3.a(str3, "Checking if commands are complete.");
                dqi.b();
                synchronized (dqiVar6.g) {
                    try {
                        if (dqiVar6.h != null) {
                            cpb.e().a(str3, "Removing command " + dqiVar6.h);
                            if (!((Intent) dqiVar6.g.remove(0)).equals(dqiVar6.h)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            dqiVar6.h = null;
                        }
                        dah dahVar = ((gbl) dqiVar6.b).a;
                        cs3 cs3Var = dqiVar6.f;
                        synchronized (cs3Var.c) {
                            zIsEmpty = cs3Var.b.isEmpty();
                            break;
                        }
                        if (zIsEmpty && dqiVar6.g.isEmpty()) {
                            synchronized (dahVar.d) {
                                zIsEmpty2 = dahVar.a.isEmpty();
                                break;
                            }
                            if (zIsEmpty2) {
                                cpb.e().a(str3, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = dqiVar6.i;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            } else if (!dqiVar6.g.isEmpty()) {
                                dqiVar6.d();
                            }
                        } else if (!dqiVar6.g.isEmpty()) {
                            dqiVar6.d();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}

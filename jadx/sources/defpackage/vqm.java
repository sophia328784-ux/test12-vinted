package defpackage;

import bo.app.je;
import bo.app.jg;
import bo.app.jh;
import bo.app.kd;
import bo.app.l;
import bo.app.l0;
import bo.app.m5;
import bo.app.m8;
import bo.app.mb;
import bo.app.mc;
import bo.app.me;
import bo.app.mh;
import com.vinted.signals.impl.NativeBridge;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vqm implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vqm(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return je.b();
            case 1:
                return je.f();
            case 2:
                return jg.a();
            case 3:
                return jg.b();
            case 4:
                return jg.d();
            case 5:
                return jh.a();
            case 6:
                return kd.c();
            case 7:
                return l.a();
            case 8:
                return l.b();
            case 9:
                return l0.m();
            case 10:
                return Boolean.valueOf(NativeBridge.b);
            case 11:
                return Integer.valueOf(NativeBridge.a.b());
            case 12:
                ven venVar = ven.a;
                try {
                    FutureTask futureTask = new FutureTask(new ou2(new nbn(), (byte) 6));
                    Thread thread = new Thread(futureTask);
                    thread.setDaemon(true);
                    thread.start();
                    return (dan) futureTask.get(2000L, TimeUnit.MILLISECONDS);
                } catch (Throwable unused) {
                    return null;
                }
            case 13:
                return Integer.valueOf(NativeBridge.a.a());
            case 14:
                return NativeBridge.a.c();
            case 15:
                return m5.b();
            case 16:
                return m8.b();
            case 17:
                return mb.c();
            case 18:
                return mb.d();
            case 19:
                return mb.b();
            case 20:
                return mc.a();
            case 21:
                return mc.b();
            case 22:
                return me.a();
            case 23:
                return me.b();
            case 24:
                return me.c();
            case 25:
                return mh.q();
            case 26:
                return mh.i();
            case 27:
                return mh.c();
            case 28:
                return mh.m();
            default:
                return mh.n();
        }
    }
}

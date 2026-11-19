package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class lyh {
    public static lyh e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new y01(this, 4));
    public kyh c;
    public kyh d;

    private lyh() {
    }

    public static lyh b() {
        lyh lyhVar = e;
        if (lyhVar != null) {
            return lyhVar;
        }
        lyh lyhVar2 = new lyh();
        e = lyhVar2;
        return lyhVar2;
    }

    public final boolean a(kyh kyhVar, int i) {
        rk1 rk1Var = (rk1) kyhVar.a.get();
        if (rk1Var == null) {
            return false;
        }
        this.b.removeCallbacksAndMessages(kyhVar);
        Handler handler = wk1.x;
        handler.sendMessage(handler.obtainMessage(1, i, 0, rk1Var.a));
        return true;
    }

    public final boolean c(rk1 rk1Var) {
        kyh kyhVar = this.c;
        return (kyhVar == null || rk1Var == null || kyhVar.a.get() != rk1Var) ? false : true;
    }

    public final void d(rk1 rk1Var) {
        synchronized (this.a) {
            try {
                if (c(rk1Var)) {
                    kyh kyhVar = this.c;
                    if (!kyhVar.c) {
                        kyhVar.c = true;
                        this.b.removeCallbacksAndMessages(kyhVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(rk1 rk1Var) {
        synchronized (this.a) {
            try {
                if (c(rk1Var)) {
                    kyh kyhVar = this.c;
                    if (kyhVar.c) {
                        kyhVar.c = false;
                        f(kyhVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(kyh kyhVar) {
        int i = kyhVar.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED : 2750;
        }
        Handler handler = this.b;
        handler.removeCallbacksAndMessages(kyhVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, kyhVar), i);
    }

    public final void g() {
        kyh kyhVar = this.d;
        if (kyhVar != null) {
            this.c = kyhVar;
            this.d = null;
            rk1 rk1Var = (rk1) kyhVar.a.get();
            if (rk1Var == null) {
                this.c = null;
            } else {
                Handler handler = wk1.x;
                handler.sendMessage(handler.obtainMessage(0, rk1Var.a));
            }
        }
    }
}

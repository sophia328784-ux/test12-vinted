package defpackage;

import android.view.KeyEvent;
import io.ktor.http.URLParserException;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xp0 {
    public static final int a(boolean z, boolean z2, boolean z3) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1) | ((z3 ? 1 : 0) << 2);
    }

    public static final p5k b(String str) {
        str.getClass();
        yvj yvjVar = new yvj(null, null, 0, null, null, null, null, null, false, pui.Targets_sessions_change_password_VALUE, null);
        if (!sgi.N(str)) {
            try {
                awj.b(yvjVar, str);
            } catch (Throwable th) {
                throw new URLParserException(str, th);
            }
        }
        return yvjVar.b();
    }

    public static final nlc c(nlc nlcVar, float f, boolean z) {
        return nlcVar.then(new up0(f, z, up9.a));
    }

    public static final List e(g16 g16Var) {
        Object obj;
        zrb zrbVar;
        boolean z;
        g16Var.getClass();
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ohl ohlVar = new ohl(g16Var, linkedBlockingQueue);
        asb asbVar = (asb) g16Var;
        AtomicReference atomicReference = asbVar.h;
        yrb yrbVar = new yrb(ohlVar);
        atomicReference.getClass();
        do {
            obj = atomicReference.get();
            zrbVar = (zrb) obj;
            zrbVar.getClass();
            z = zrbVar instanceof xrb;
            if (!z) {
                break;
            }
        } while (!t83.d(atomicReference, obj, yrbVar));
        if (z) {
            asbVar.e.d().d(asbVar, 0L);
        } else {
            if ((zrbVar instanceof yrb) || zrbVar.equals(wrb.a)) {
                muk.A("already enqueued");
                return null;
            }
            if (!zrbVar.equals(vrb.a)) {
                muk.q();
                return null;
            }
            ohlVar.a(new IOException("canceled"));
        }
        Object objTake = linkedBlockingQueue.take();
        objTake.getClass();
        Object obj2 = ((Result) objTake).a;
        ResultKt.b(obj2);
        return (List) obj2;
    }

    public static final long f(KeyEvent keyEvent) {
        return xhl.d(keyEvent.getKeyCode());
    }

    public static final int g(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action == 0) {
            gqa.a.getClass();
            return gqa.c;
        }
        if (action != 1) {
            gqa.a.getClass();
            return 0;
        }
        gqa.a.getClass();
        return gqa.b ? 1 : 0;
    }

    public static final boolean h(int i, int i2, long j) {
        int iJ = m74.j(j);
        if (i > m74.h(j) || iJ > i) {
            return false;
        }
        return i2 <= m74.g(j) && m74.i(j) <= i2;
    }

    public static final boolean i(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }

    public static final nlc j(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new mjd(function1, true, new uic(function1, (byte) 13)));
    }

    public static final nlc k(float f, float f2, nlc nlcVar) {
        return nlcVar.then(new gjd(f, f2, true, new vx2(f, f2, (byte) 2), null));
    }

    public static nlc l(nlc nlcVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        return k(f, f2, nlcVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public static final URL m(kr6 kr6Var) {
        String str = "/";
        String str2 = kr6Var.c;
        if (str2 != null) {
            try {
                if (str2.length() == 0 || str2.charAt(0) == ugi.w0("/")) {
                    str = "";
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to create url from endpoint object, exception: " + th.getMessage(), kr6Var, null);
                return null;
            }
        } else {
            str = "";
        }
        return new URL(kr6Var.a, kr6Var.b, str + str2);
    }
}

package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function2;
import org.koin.core.error.ClosedScopeException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qta {
    public static final kd6 a = ty7.e(new fda(11));
    public static final kd6 b = ty7.e(new fda(12));

    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c A[SYNTHETIC] */
    public static final void a(ota otaVar, Function2 function2, x04 x04Var, int i) {
        Object baseContext;
        ComponentCallbacks componentCallbacks;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1560007908);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        byte b2 = 18;
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                cVar.h0(256789730);
                zmd zmdVar = c14.a;
                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                cVar.h0(5004770);
                boolean zN = cVar.n(context);
                Object objS = cVar.S();
                if (zN) {
                    baseContext = context;
                    while (true) {
                        if (baseContext instanceof ContextWrapper) {
                            Context applicationContext = context.getApplicationContext();
                            applicationContext.getClass();
                            componentCallbacks = (Application) applicationContext;
                            break;
                        } else {
                            if (!(baseContext instanceof rta)) {
                            }
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                            baseContext.getClass();
                        }
                    }
                    if (componentCallbacks instanceof rta) {
                        ql8.a.getClass();
                        muk.A("KoinApplication has not been started");
                        return;
                    } else {
                        objS = ((rta) componentCallbacks).getKoin();
                        cVar.s0(objS);
                    }
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        baseContext = context;
                        while (true) {
                            if (baseContext instanceof ContextWrapper) {
                                Context applicationContext2 = context.getApplicationContext();
                                applicationContext2.getClass();
                                componentCallbacks = (Application) applicationContext2;
                                break;
                            } else if (!(baseContext instanceof rta) && (baseContext instanceof ComponentCallbacks)) {
                                componentCallbacks = (ComponentCallbacks) baseContext;
                                break;
                            } else {
                                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                                baseContext.getClass();
                            }
                        }
                        if (componentCallbacks instanceof rta) {
                            ql8.a.getClass();
                            muk.A("KoinApplication has not been started");
                            return;
                        } else {
                            objS = ((rta) componentCallbacks).getKoin();
                            cVar.s0(objS);
                        }
                    }
                }
                otaVar = (ota) objS;
                cVar.x(false);
                zmd zmdVar2 = c14.a;
                cVar.x(false);
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-15);
            cVar.y();
            zmd zmdVar3 = c14.a;
            ty7.b(new ccf[]{a.c(otaVar), b.c(otaVar.c.d)}, function2, cVar, (i3 & 112) | 8);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(otaVar, function2, i, b2);
        }
    }

    public static final uog b(x04 x04Var) {
        c cVar = (c) x04Var;
        cVar.h0(1668867238);
        zmd zmdVar = c14.a;
        try {
            uog uogVar = (uog) cVar.p(b);
            cVar.x(false);
            return uogVar;
        } catch (ClosedScopeException e) {
            wta.a.getClass();
            xta.a.getClass();
            ql8.a.getClass();
            rq3.m(e, "Can't get Koin scope due to error:");
            return null;
        }
    }
}

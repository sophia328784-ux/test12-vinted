package defpackage;

import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ag {
    public static final ag a = new ag();
    public static final ckd b;

    static {
        i5d.a.getClass();
        ckd ckdVar = i5d.c;
        if (ckdVar == null) {
            ckd.a aVar = new ckd.a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            aVar.c(15L, timeUnit);
            aVar.A = whl.b(30L, timeUnit);
            aVar.B = whl.b(30L, timeUnit);
            i5d.a aVar2 = i5d.a.b;
            aVar2.getClass();
            if (aVar2 != aVar.m) {
                aVar.E = null;
            }
            aVar.m = aVar2;
            Iterator it = i5d.b.iterator();
            while (it.hasNext()) {
                aVar.a((nt9) it.next());
            }
            i5d.a.getClass();
            EMASettings eMASettings = EMASettings.INSTANCE;
            if (!eMASettings.getDebugMode()) {
                eMASettings.getLogLevel();
                LogLevel logLevel = LogLevel.NONE;
            }
            ckd ckdVar2 = new ckd(aVar);
            i5d.c = ckdVar2;
            ckdVar = ckdVar2;
        }
        b = ckdVar;
    }

    private ag() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        xf xfVar;
        if (continuationImpl instanceof xf) {
            xfVar = (xf) continuationImpl;
            int i = xfVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfVar.t = i - Integer.MIN_VALUE;
            } else {
                xfVar = new xf(this, continuationImpl);
            }
        } else {
            xfVar = new xf(this, continuationImpl);
        }
        Object objD = xfVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xfVar.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            yf yfVar = new yf(str, null);
            xfVar.t = 1;
            objD = je2.d(yfVar, ch5Var, xfVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }
}

package bo.app;

import defpackage.amm;
import defpackage.c6k;
import defpackage.ja2;
import defpackage.muk;
import defpackage.rgm;
import defpackage.vfa;
import defpackage.wej;
import defpackage.wfa;
import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i7 {
    public static final String d = ja2.f(i7.class);
    public final wfa a;
    public final AtomicBoolean b;
    public final AtomicReference c;

    public i7(wfa wfaVar) {
        wfaVar.getClass();
        this.a = wfaVar;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicReference(null);
    }

    public static final String b(i7 i7Var) {
        return "Stream session " + i7Var + " did not finish within 1000 ms. Continuing without it.";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final Object a(ContinuationImpl continuationImpl) {
        g7 g7Var;
        if (continuationImpl instanceof g7) {
            g7Var = (g7) continuationImpl;
            int i = g7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7Var.c = i - Integer.MIN_VALUE;
            } else {
                g7Var = new g7(this, continuationImpl);
            }
        } else {
            g7Var = new g7(this, continuationImpl);
        }
        Object obj = g7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g7Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c();
                Duration.Companion companion = Duration.b;
                long jH = DurationKt.h(1000L, DurationUnit.MILLISECONDS);
                h7 h7Var = new h7(this, null);
                g7Var.c = 1;
                Object objB = wej.b(jH, h7Var, g7Var);
                this = objB;
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (TimeoutCancellationException e) {
            ja2.d(ja2.a, d, ja2.a.W, e, false, new rgm(this, (byte) 9), 8);
        }
        return Unit.a;
    }

    public final void c() {
        ja2.d(ja2.a, d, null, null, false, new rgm(this, (byte) 8), 14);
        wfa wfaVar = this.a;
        vfa vfaVar = wfa.g9;
        wfaVar.c(null);
        a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DustStreamSession(job=");
        sb.append(this.a);
        sb.append(", isActive=");
        return c6k.a(sb, this.a.isActive() && this.b.get(), ')');
    }

    public static final String b() {
        return "Closing stream connection to unblock the stream reader";
    }

    public static final String a(i7 i7Var) {
        return "Ending stream session " + i7Var;
    }

    public final void a() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.c.getAndSet(null);
        if (httpURLConnection != null) {
            ja2.d(ja2.a, d, null, null, false, new amm((byte) 7), 14);
            httpURLConnection.disconnect();
        }
    }
}

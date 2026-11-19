package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qj5 implements wbi {
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final bci a;
    public final String b;
    public final TimeSource c;
    public final CoroutineDispatcher d;
    public long e;
    public final od2 f;

    static {
        new a(null);
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        g = Duration.f(DurationKt.g(2, durationUnit));
        h = Duration.f(DurationKt.g(10, durationUnit));
        i = Duration.f(DurationKt.g(60, durationUnit));
        j = Duration.f(DurationKt.g(100, DurationUnit.MILLISECONDS));
    }

    public qj5(bci bciVar, String str, TimeSource timeSource, CoroutineDispatcher coroutineDispatcher) {
        bciVar.getClass();
        str.getClass();
        timeSource.getClass();
        coroutineDispatcher.getClass();
        this.a = bciVar;
        this.b = str;
        this.c = timeSource;
        this.d = coroutineDispatcher;
        this.f = xqg.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        rj5 rj5Var;
        if (continuationImpl instanceof rj5) {
            rj5Var = (rj5) continuationImpl;
            int i2 = rj5Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rj5Var.t = i2 - Integer.MIN_VALUE;
            } else {
                rj5Var = new rj5(this, continuationImpl);
            }
        } else {
            rj5Var = new rj5(this, continuationImpl);
        }
        Object objD = rj5Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = rj5Var.t;
        Continuation continuation = null;
        if (i3 == 0) {
            ResultKt.b(objD);
            h3 h3Var = new h3(this, str, continuation, (byte) 19);
            rj5Var.t = 1;
            objD = je2.d(h3Var, this.d, rj5Var);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }

    public final l08 b(long j2, String str) {
        TimeMark timeMarkA = this.c.a();
        d(timeMarkA, j2);
        Continuation continuation = null;
        nx7[] nx7VarArr = {new sig(new cl1(str, this, continuation, (byte) 3)), ly7.e(this.f)};
        int i2 = sz7.a;
        return new l08(new sig(new uj5(new sj5(new tj5(s06.i(sz7.b(kotlin.collections.a.q(nx7VarArr)), j), this)), null, this, timeMarkA, j2)), new af1(this, continuation, (byte) 2));
    }

    public final void c(String str) {
        mm mmVar = mm.VERBOSE;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = qj5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "refreshStatus", null);
        }
        this.f.d(str);
    }

    public final boolean d(TimeMark timeMark, long j2) {
        long jF = Duration.f(timeMark.a());
        if (jF <= i) {
            this.e = g;
            return true;
        }
        if (jF > j2) {
            return false;
        }
        this.e = h;
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qj5(bci bciVar, String str, TimeSource timeSource, CoroutineDispatcher coroutineDispatcher, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        timeSource = (i2 & 4) != 0 ? TimeSource.Monotonic.a : timeSource;
        if ((i2 & 8) != 0) {
            rz5.a.getClass();
            rz5.c.getClass();
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(bciVar, str, timeSource, coroutineDispatcher);
    }
}

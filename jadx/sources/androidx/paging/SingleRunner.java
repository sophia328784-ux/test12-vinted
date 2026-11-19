package androidx.paging;

import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.wth;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SingleRunner {
    public static final /* synthetic */ int b = 0;
    public final b a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Landroidx/paging/SingleRunner;", "runner", "<init>", "(Landroidx/paging/SingleRunner;)V", "paging-common"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class CancelIsolatedRunnerException extends CancellationException {
        public final SingleRunner a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CancelIsolatedRunnerException(SingleRunner singleRunner) {
            super("Cancelled isolated runner");
            singleRunner.getClass();
            this.a = singleRunner;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final SingleRunner a;
        public final boolean b;
        public final kxc c;
        public wfa d;
        public byte e;

        public b(SingleRunner singleRunner, boolean z) {
            singleRunner.getClass();
            this.a = singleRunner;
            this.b = z;
            this.c = lxc.a();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(wfa wfaVar, ContinuationImpl continuationImpl) {
            androidx.paging.a aVar;
            kxc kxcVar;
            if (continuationImpl instanceof androidx.paging.a) {
                aVar = (androidx.paging.a) continuationImpl;
                int i = aVar.v;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.v = i - Integer.MIN_VALUE;
                } else {
                    aVar = new androidx.paging.a(this, continuationImpl);
                }
            } else {
                aVar = new androidx.paging.a(this, continuationImpl);
            }
            Object obj = aVar.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = aVar.v;
            if (i2 == 0) {
                ResultKt.b(obj);
                aVar.r = wfaVar;
                kxcVar = this.c;
                aVar.s = kxcVar;
                aVar.v = 1;
                if (kxcVar.c(aVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kxc kxcVar2 = aVar.s;
                wfa wfaVar2 = aVar.r;
                ResultKt.b(obj);
                kxcVar = kxcVar2;
                wfaVar = wfaVar2;
            }
            try {
                if (wfaVar == this.d) {
                    this.d = null;
                }
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                kxcVar.n(null);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r10v0, types: [wfa] */
        /* JADX WARN: Type inference failed for: r10v1, types: [jxc] */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v4, types: [jxc] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v3, types: [wfa] */
        /* JADX WARN: Type inference failed for: r2v4, types: [wfa] */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r9v0, types: [byte, int] */
        /* JADX WARN: Type inference failed for: r9v1, types: [byte] */
        /* JADX WARN: Type inference failed for: r9v2, types: [byte] */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        public final Object b(int i, wfa wfaVar, ContinuationImpl continuationImpl) {
            androidx.paging.b bVar;
            ?? r2;
            jxc jxcVar;
            ?? r9;
            ?? r0;
            byte b;
            if (continuationImpl instanceof androidx.paging.b) {
                bVar = (androidx.paging.b) continuationImpl;
                int i2 = bVar.w;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.w = i2 - Integer.MIN_VALUE;
                } else {
                    bVar = new androidx.paging.b(this, continuationImpl);
                }
            } else {
                bVar = new androidx.paging.b(this, continuationImpl);
            }
            Object obj = bVar.u;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i3 = bVar.w;
            boolean z = true;
            try {
                if (i3 == 0) {
                    ResultKt.b(obj);
                    bVar.s = wfaVar;
                    kxc kxcVar = this.c;
                    bVar.t = kxcVar;
                    bVar.r = i;
                    bVar.w = 1;
                    if (kxcVar.c(bVar) != coroutineSingletons) {
                        r2 = wfaVar;
                        jxcVar = kxcVar;
                        r9 = i;
                    }
                    return coroutineSingletons;
                }
                if (i3 == 1) {
                    byte b2 = bVar.r;
                    jxc jxcVar2 = bVar.t;
                    wfa wfaVar2 = bVar.s;
                    ResultKt.b(obj);
                    r2 = wfaVar2;
                    r9 = b2;
                    jxcVar = jxcVar2;
                } else {
                    if (i3 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    byte b3 = bVar.r;
                    jxc jxcVar3 = bVar.t;
                    wfa wfaVar3 = bVar.s;
                    ResultKt.b(obj);
                    r0 = wfaVar3;
                    r9 = b3;
                    jxcVar = jxcVar3;
                }
                r2 = r0;
                this.d = r2;
                this.e = r9;
                wfaVar = jxcVar;
                Boolean boolValueOf = Boolean.valueOf(z);
                wfaVar.n(null);
                return boolValueOf;
                wfa wfaVar4 = this.d;
                if (wfaVar4 == null || !wfaVar4.isActive() || (b = this.e) < r9 || (b == r9 && this.b)) {
                    if (wfaVar4 != null) {
                        wfaVar4.c(new CancelIsolatedRunnerException(this.a));
                    }
                    if (wfaVar4 != null) {
                        bVar.s = r2;
                        bVar.t = jxcVar;
                        bVar.r = r9;
                        bVar.w = 2;
                        if (wfaVar4.i0(bVar) != coroutineSingletons) {
                            r0 = r2;
                            r9 = r9;
                            jxcVar = jxcVar;
                            r2 = r0;
                        }
                        return coroutineSingletons;
                    }
                    this.d = r2;
                    this.e = r9;
                    wfaVar = jxcVar;
                } else {
                    z = false;
                    wfaVar = jxcVar;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                wfaVar.n(null);
                return boolValueOf2;
            } catch (Throwable th) {
                wfaVar.n(null);
                throw th;
            }
        }
    }

    static {
        new a(null);
    }

    public SingleRunner(boolean z) {
        this.a = new b(this, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.paging.SingleRunner] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final Object a(int i, Function1 function1, ContinuationImpl continuationImpl) {
        wth wthVar;
        if (continuationImpl instanceof wth) {
            wthVar = (wth) continuationImpl;
            int i2 = wthVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wthVar.t = i2 - Integer.MIN_VALUE;
            } else {
                wthVar = new wth(this, continuationImpl);
            }
        } else {
            wthVar = new wth(this, continuationImpl);
        }
        Object obj = wthVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = wthVar.t;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                c cVar = new c(this, i, function1, null);
                wthVar.t = 1;
                Object objD = vj4.d(cVar, wthVar);
                this = objD;
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancelIsolatedRunnerException e) {
            if (e.a != this) {
                throw e;
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public SingleRunner() {
        this(false, 1, null);
    }

    public /* synthetic */ SingleRunner(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }
}

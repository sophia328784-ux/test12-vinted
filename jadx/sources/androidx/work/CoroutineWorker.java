package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.aga;
import defpackage.cga;
import defpackage.f4;
import defpackage.gbl;
import defpackage.h3;
import defpackage.je2;
import defpackage.lv3;
import defpackage.lv9;
import defpackage.neh;
import defpackage.nx5;
import defpackage.pjb;
import defpackage.pu3;
import defpackage.qjb;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.w68;
import defpackage.wfa;
import defpackage.wy2;
import defpackage.xc4;
import defpackage.xfa;
import defpackage.zfa;
import java.util.concurrent.ExecutionException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010\u0019\u001a\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/d;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/d$a;", "startWork", "()Lcom/google/common/util/concurrent/ListenableFuture;", "Lw68;", "getForegroundInfo", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/work/c;", "data", "", "setProgress", "(Landroidx/work/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getForegroundInfoAsync", AtomManager.ATOM_ON_STOPPED_METHOD_NAME, "()V", "Lpu3;", "job", "Lpu3;", "getJob$work_runtime_release", "()Lpu3;", "Lneh;", "future", "Lneh;", "getFuture$work_runtime_release", "()Lneh;", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineContext", "Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext$annotations", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class CoroutineWorker extends d {
    private final CoroutineDispatcher coroutineContext;
    private final neh future;
    private final pu3 job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.job = zfa.a();
        neh nehVarH = neh.h();
        this.future = nehVarH;
        nehVarH.addListener(new lv3(this, (byte) 4), ((gbl) getTaskExecutor()).a);
        this.coroutineContext = vz5.a;
    }

    public static final void a(CoroutineWorker coroutineWorker) {
        if (coroutineWorker.future.a instanceof f4) {
            wfa wfaVar = coroutineWorker.job;
            vfa vfaVar = wfa.g9;
            ((cga) wfaVar).c(null);
        }
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, Continuation<? super w68> continuation) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(Continuation continuation);

    public CoroutineDispatcher getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(Continuation<? super w68> continuation) {
        return getForegroundInfo$suspendImpl(this, continuation);
    }

    @Override // androidx.work.d
    public final ListenableFuture<w68> getForegroundInfoAsync() {
        xfa xfaVarA = zfa.a();
        xc4 xc4VarA = vj4.a(getCoroutineContext().plus(xfaVarA));
        aga agaVar = new aga(xfaVarA, null, 2, null);
        je2.c(xc4VarA, null, null, new h3(agaVar, this, null, (byte) 14), 3);
        return agaVar;
    }

    /* JADX INFO: renamed from: getFuture$work_runtime_release, reason: from getter */
    public final neh getFuture() {
        return this.future;
    }

    /* JADX INFO: renamed from: getJob$work_runtime_release, reason: from getter */
    public final pu3 getJob() {
        return this.job;
    }

    @Override // androidx.work.d
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    public final Object setForeground(w68 w68Var, Continuation<? super Unit> continuation) throws Throwable {
        ListenableFuture<Void> foregroundAsync = setForegroundAsync(w68Var);
        foregroundAsync.getClass();
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            wy2 wy2Var = new wy2(lv9.b(continuation), 1);
            wy2Var.t();
            foregroundAsync.addListener(new pjb(wy2Var, foregroundAsync), nx5.INSTANCE);
            wy2Var.u(new qjb(foregroundAsync));
            Object objR = wy2Var.r();
            if (objR == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return objR;
            }
        }
        return Unit.a;
    }

    public final Object setProgress(c cVar, Continuation<? super Unit> continuation) throws Throwable {
        ListenableFuture<Void> progressAsync = setProgressAsync(cVar);
        progressAsync.getClass();
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            wy2 wy2Var = new wy2(lv9.b(continuation), 1);
            wy2Var.t();
            progressAsync.addListener(new pjb(wy2Var, progressAsync), nx5.INSTANCE);
            wy2Var.u(new qjb(progressAsync));
            Object objR = wy2Var.r();
            if (objR == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return objR;
            }
        }
        return Unit.a;
    }

    @Override // androidx.work.d
    public final ListenableFuture<d.a> startWork() {
        je2.c(vj4.a(getCoroutineContext().plus(this.job)), null, null, new b(this, null), 3);
        return this.future;
    }

    @Deprecated
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}

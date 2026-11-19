package androidx.lifecycle;

import defpackage.aj5;
import defpackage.muk;
import defpackage.qj4;
import defpackage.twb;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BT\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00127\u0010\u000e\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\f¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0016\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0080@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\nH\u0080@¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001c\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Landroidx/lifecycle/CoroutineLiveData;", "T", "Landroidx/lifecycle/MediatorLiveData;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "timeoutInMs", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "", "Landroidx/lifecycle/Block;", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V", "Landroidx/lifecycle/LiveData;", "source", "Lp06;", "emitSource$lifecycle_livedata", "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emitSource", "clearSource$lifecycle_livedata", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearSource", "onActive", "()V", "onInactive", "Landroidx/lifecycle/BlockRunner;", "blockRunner", "Landroidx/lifecycle/BlockRunner;", "Landroidx/lifecycle/EmittedSource;", "emittedSource", "Landroidx/lifecycle/EmittedSource;", "lifecycle-livedata"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoroutineLiveData<T> extends MediatorLiveData<T> {
    private BlockRunner<T> blockRunner;
    private EmittedSource emittedSource;

    public CoroutineLiveData(CoroutineContext coroutineContext, long j, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        coroutineContext.getClass();
        function2.getClass();
        zli zliVar = new zli((wfa) coroutineContext.get(wfa.g9));
        aj5 aj5Var = vz5.a;
        this.blockRunner = new BlockRunner<>(this, function2, j, vj4.a(twb.a.u0().plus(coroutineContext).plus(zliVar)), new qj4(this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(CoroutineLiveData coroutineLiveData) {
        coroutineLiveData.blockRunner = null;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object clearSource$lifecycle_livedata(Continuation<? super Unit> continuation) {
        CoroutineLiveData$clearSource$1 coroutineLiveData$clearSource$1;
        if (continuation instanceof CoroutineLiveData$clearSource$1) {
            coroutineLiveData$clearSource$1 = (CoroutineLiveData$clearSource$1) continuation;
            int i = coroutineLiveData$clearSource$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                coroutineLiveData$clearSource$1.label = i - Integer.MIN_VALUE;
            } else {
                coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, continuation);
            }
        } else {
            coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, continuation);
        }
        Object obj = coroutineLiveData$clearSource$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = coroutineLiveData$clearSource$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            EmittedSource emittedSource = this.emittedSource;
            if (emittedSource != null) {
                coroutineLiveData$clearSource$1.label = 1;
                if (emittedSource.disposeNow(coroutineLiveData$clearSource$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.emittedSource = null;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emitSource$lifecycle_livedata(androidx.lifecycle.LiveData<T> r7, kotlin.coroutines.Continuation<? super defpackage.p06> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.lifecycle.CoroutineLiveData$emitSource$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = (androidx.lifecycle.CoroutineLiveData$emitSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$emitSource$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L52
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            java.lang.Object r7 = r0.L$0
            androidx.lifecycle.LiveData r7 = (androidx.lifecycle.LiveData) r7
            kotlin.ResultKt.b(r8)
            goto L47
        L39:
            kotlin.ResultKt.b(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r6.clearSource$lifecycle_livedata(r0)
            if (r8 != r1) goto L47
            goto L51
        L47:
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r8 = androidx.lifecycle.CoroutineLiveDataKt.addDisposableSource(r6, r7, r0)
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            androidx.lifecycle.EmittedSource r8 = (androidx.lifecycle.EmittedSource) r8
            r6.emittedSource = r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.CoroutineLiveData.emitSource$lifecycle_livedata(androidx.lifecycle.LiveData, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.maybeRun();
        }
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onInactive() {
        super.onInactive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.cancel();
        }
    }

    public /* synthetic */ CoroutineLiveData(CoroutineContext coroutineContext, long j, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i & 2) != 0 ? 5000L : j, function2);
    }
}

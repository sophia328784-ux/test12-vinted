package com.vinted.core.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import com.adjust.sdk.Constants;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.logger.Log;
import defpackage.ffk;
import defpackage.iyk;
import defpackage.jca;
import defpackage.je2;
import defpackage.jyk;
import defpackage.l9k;
import defpackage.muk;
import defpackage.od2;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wfa;
import io.reactivex.Completable;
import io.reactivex.Single;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableDoFinally;
import io.reactivex.internal.operators.completable.CompletablePeek;
import io.reactivex.internal.operators.single.SingleDoFinally;
import io.reactivex.internal.operators.single.SingleDoOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u00020\n*\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\b\b\u0000\u0010\u000e*\u00020\r*\b\u0012\u0004\u0012\u00028\u00000\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0012\u001a\u00020\u0014*\u00020\u00142\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0015JD\u0010\u001b\u001a\u00020\u001a*\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0017\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0016¢\u0006\u0002\b\u0018¢\u0006\u0004\b\u001b\u0010\u001cJF\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u0019\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001dH\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ3\u0010#\u001a\u00020\u0007\"\u0004\b\u0000\u0010 *\b\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u001dH\u0007¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\u00020\u0007*\u00020%H\u0004¢\u0006\u0004\b&\u0010'J3\u0010,\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010(*\u00020\r\"\b\b\u0001\u0010**\u00020)*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+¢\u0006\u0004\b,\u0010-R \u0010/\u001a\b\u0012\u0004\u0012\u00020%0.8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020%0!8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R \u00108\u001a\b\u0012\u0004\u0012\u0002070.8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b8\u00100\u001a\u0004\b9\u00102R\u001d\u0010:\u001a\b\u0012\u0004\u0012\u0002070!8\u0006¢\u0006\f\n\u0004\b:\u00104\u001a\u0004\b;\u00106R \u0010=\u001a\b\u0012\u0004\u0012\u00020<0.8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b=\u00100\u001a\u0004\b>\u00102R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020<0!8\u0006¢\u0006\f\n\u0004\b?\u00104\u001a\u0004\b@\u00106R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR \u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070E0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lcom/vinted/core/viewmodel/VintedViewModel;", "Landroidx/lifecycle/ViewModel;", "Luj4;", "Lcom/vinted/core/viewmodel/VintedViewModelScope;", "vintedViewModelScope", "<init>", "(Lcom/vinted/core/viewmodel/VintedViewModelScope;)V", "", "onCleared", "()V", "Lio/reactivex/disposables/Disposable;", "bind", "(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;", "", "T", "Lio/reactivex/Single;", "", Constants.LONG, "bindProgress", "(Lio/reactivex/Single;Z)Lio/reactivex/Single;", "Lio/reactivex/Completable;", "(Lio/reactivex/Completable;Z)Lio/reactivex/Completable;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "block", "Lwfa;", "launchWithProgress", "(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;", "Lkotlin/Function1;", "suspendWithProgress", "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "A", "Landroidx/lifecycle/LiveData;", "onChanged", "bindedObserve", "(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V", "", "postError", "(Ljava/lang/Throwable;)V", "Response", "Lcom/vinted/api/openapi/OpenApiError;", "Error", "Lcom/vinted/api/openapi/OpenApiResponse;", "getOrShowError", "(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;", "Lcom/vinted/core/viewmodel/SingleLiveEvent;", "_errorEvents", "Lcom/vinted/core/viewmodel/SingleLiveEvent;", "get_errorEvents", "()Lcom/vinted/core/viewmodel/SingleLiveEvent;", "errorEvents", "Landroidx/lifecycle/LiveData;", "getErrorEvents", "()Landroidx/lifecycle/LiveData;", "", "_translatedErrorEvents", "get_translatedErrorEvents", "translatedErrorEvents", "getTranslatedErrorEvents", "Lcom/vinted/core/viewmodel/ProgressState;", "_progressState", "get_progressState", "progressState", "getProgressState", "Lio/reactivex/disposables/CompositeDisposable;", "compositeDisposable", "Lio/reactivex/disposables/CompositeDisposable;", "", "Lkotlin/Function0;", "observersDisposeList", "Ljava/util/List;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "viewmodel"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class VintedViewModel extends ViewModel implements uj4 {
    private final /* synthetic */ VintedViewModelScope $$delegate_0;
    private final SingleLiveEvent<Throwable> _errorEvents;
    private final SingleLiveEvent<ProgressState> _progressState;
    private final SingleLiveEvent<String> _translatedErrorEvents;
    private final CompositeDisposable compositeDisposable;
    private final LiveData<Throwable> errorEvents;
    private final List<Function0<Unit>> observersDisposeList;
    private final LiveData<ProgressState> progressState;
    private final LiveData<String> translatedErrorEvents;

    /* JADX INFO: renamed from: com.vinted.core.viewmodel.VintedViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.viewmodel.VintedViewModel$1", f = "VintedViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public od2.a r;
        public boolean s;
        public final /* synthetic */ VintedViewModelScope t;
        public final /* synthetic */ VintedViewModel u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VintedViewModelScope vintedViewModelScope, VintedViewModel vintedViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = vintedViewModelScope;
            this.u = vintedViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0031 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x003a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002f -> B:12:0x0032). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                boolean r1 = r4.s
                r2 = 1
                if (r1 == 0) goto L16
                if (r1 != r2) goto Lf
                od2$a r1 = r4.r
                kotlin.ResultKt.b(r5)
                goto L32
            Lf:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L16:
                kotlin.ResultKt.b(r5)
                com.vinted.core.viewmodel.VintedViewModelScope r5 = r4.t
                com.vinted.core.viewmodel.DefaultVintedViewModelScope r5 = (com.vinted.core.viewmodel.DefaultVintedViewModelScope) r5
                od2 r5 = r5.caughtExceptions
                r5.getClass()
                od2$a r1 = new od2$a
                r1.<init>()
            L27:
                r4.r = r1
                r4.s = r2
                java.lang.Object r5 = r1.a(r4)
                if (r5 != r0) goto L32
                return r0
            L32:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L46
                java.lang.Object r5 = r1.c()
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                com.vinted.core.viewmodel.VintedViewModel r3 = r4.u
                com.vinted.core.viewmodel.VintedViewModel.access$handleCaughtException(r3, r5)
                goto L27
            L46:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.viewmodel.VintedViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.viewmodel.VintedViewModel$launchWithProgress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.viewmodel.VintedViewModel$launchWithProgress$1", f = "VintedViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
    public final class C67181 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ boolean u;
        public final /* synthetic */ Function2 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67181(boolean z, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.u = z;
            this.v = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C67181 c67181 = VintedViewModel.this.new C67181(this.u, this.v, continuation);
            c67181.s = obj;
            return c67181;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67181) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VintedViewModel vintedViewModel = VintedViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    vintedViewModel.changeProgressState(this.u);
                    Function2 function2 = this.v;
                    this.s = null;
                    this.r = true;
                    if (function2.invoke(uj4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                vintedViewModel.get_progressState().postValue(ProgressState.hide);
                return Unit.a;
            } catch (Throwable th) {
                vintedViewModel.get_progressState().postValue(ProgressState.hide);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.viewmodel.VintedViewModel$suspendWithProgress$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.viewmodel.VintedViewModel$suspendWithProgress$2", f = "VintedViewModel.kt", l = {88}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<Object>, Object> {
        public boolean r;
        public final /* synthetic */ boolean t;
        public final /* synthetic */ Function1 u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.t = z;
            this.u = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VintedViewModel.this.new AnonymousClass2(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VintedViewModel vintedViewModel = VintedViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    vintedViewModel.changeProgressState(this.t);
                    Function1 function1 = this.u;
                    this.r = true;
                    obj = function1.invoke(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                vintedViewModel.get_progressState().postValue(ProgressState.hide);
                return obj;
            } catch (Exception e) {
                VintedViewModel.access$handleCaughtException(vintedViewModel, e);
                return null;
            } finally {
                vintedViewModel.get_progressState().postValue(ProgressState.hide);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedViewModel(VintedViewModelScope vintedViewModelScope) {
        super(vintedViewModelScope);
        vintedViewModelScope.getClass();
        this.$$delegate_0 = vintedViewModelScope;
        je2.c(this, null, null, new AnonymousClass1(vintedViewModelScope, this, null), 3);
        SingleLiveEvent<Throwable> singleLiveEvent = new SingleLiveEvent<>();
        this._errorEvents = singleLiveEvent;
        this.errorEvents = singleLiveEvent;
        SingleLiveEvent<String> singleLiveEvent2 = new SingleLiveEvent<>();
        this._translatedErrorEvents = singleLiveEvent2;
        this.translatedErrorEvents = singleLiveEvent2;
        SingleLiveEvent<ProgressState> singleLiveEvent3 = new SingleLiveEvent<>();
        this._progressState = singleLiveEvent3;
        this.progressState = singleLiveEvent3;
        this.compositeDisposable = new CompositeDisposable();
        this.observersDisposeList = new ArrayList();
    }

    public static final void access$handleCaughtException(VintedViewModel vintedViewModel, Throwable th) {
        vintedViewModel.getClass();
        Log.Companion.getClass();
        Log.Companion.e(th);
        vintedViewModel.postError(th);
    }

    public static /* synthetic */ Single bindProgress$default(VintedViewModel vintedViewModel, Single single, boolean z, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: bindProgress");
            return null;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return vintedViewModel.bindProgress(single, z);
    }

    public static /* synthetic */ wfa launchWithProgress$default(VintedViewModel vintedViewModel, uj4 uj4Var, boolean z, Function2 function2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: launchWithProgress");
            return null;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return vintedViewModel.launchWithProgress(uj4Var, z, function2);
    }

    public static /* synthetic */ Object suspendWithProgress$default(VintedViewModel vintedViewModel, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: suspendWithProgress");
            return null;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return vintedViewModel.suspendWithProgress(z, function1, continuation);
    }

    public final Disposable bind(Disposable disposable) {
        disposable.getClass();
        this.compositeDisposable.c(disposable);
        return disposable;
    }

    public final Completable bindProgress(Completable completable, boolean z) {
        completable.getClass();
        byte b = 1;
        ffk ffkVar = new ffk(new iyk(this, z, b), (byte) 4);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        CompletablePeek completablePeekB = completable.b(ffkVar, consumer, action, action, action, action);
        jyk jykVar = new jyk(this, b);
        BiPredicate biPredicate = ObjectHelper.a;
        return new CompletableDoFinally(completablePeekB, jykVar);
    }

    public final <A> void bindedObserve(LiveData<A> liveData, Function1<? super A, Unit> function1) {
        liveData.getClass();
        function1.getClass();
        jca jcaVar = new jca(function1, (byte) 6);
        liveData.observeForever(jcaVar);
        this.observersDisposeList.add(new l9k(liveData, jcaVar, (byte) 17));
    }

    public final void changeProgressState(boolean z) {
        SingleLiveEvent<ProgressState> singleLiveEvent = this._progressState;
        if (z) {
            singleLiveEvent.postValue(ProgressState.show_long);
        } else {
            singleLiveEvent.postValue(ProgressState.show);
        }
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return ((DefaultVintedViewModelScope) this.$$delegate_0).getCoroutineContext();
    }

    public final LiveData<Throwable> getErrorEvents() {
        return this.errorEvents;
    }

    public final <Response, Error extends OpenApiError> Response getOrShowError(OpenApiResponse<? extends Response, ? extends Error> openApiResponse) {
        openApiResponse.getClass();
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((OpenApiResponse.Success) openApiResponse).body;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            postError(new OpenApiErrorException((OpenApiError) ((OpenApiResponse.ApiError) openApiResponse).getError()));
            return null;
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            postError(((OpenApiResponse.Exception) openApiResponse).throwable);
            return null;
        }
        muk.q();
        return null;
    }

    public final LiveData<ProgressState> getProgressState() {
        return this.progressState;
    }

    public final LiveData<String> getTranslatedErrorEvents() {
        return this.translatedErrorEvents;
    }

    public final SingleLiveEvent<Throwable> get_errorEvents() {
        return this._errorEvents;
    }

    public final SingleLiveEvent<ProgressState> get_progressState() {
        return this._progressState;
    }

    public final SingleLiveEvent<String> get_translatedErrorEvents() {
        return this._translatedErrorEvents;
    }

    public final wfa launchWithProgress(uj4 uj4Var, boolean z, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2) {
        uj4Var.getClass();
        function2.getClass();
        return je2.c(uj4Var, null, null, new C67181(z, function2, null), 3);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        this.compositeDisposable.d();
        Iterator<T> it = this.observersDisposeList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        this.observersDisposeList.clear();
        super.onCleared();
    }

    public final void postError(Throwable th) {
        th.getClass();
        this._errorEvents.postValue(th);
    }

    public final <T> Object suspendWithProgress(boolean z, Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super T> continuation) {
        return vj4.d(new AnonymousClass2(z, function1, null), continuation);
    }

    public static /* synthetic */ Completable bindProgress$default(VintedViewModel vintedViewModel, Completable completable, boolean z, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: bindProgress");
            return null;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return vintedViewModel.bindProgress(completable, z);
    }

    public final <T> Single<T> bindProgress(Single<T> single, boolean z) {
        single.getClass();
        byte b = 0;
        ffk ffkVar = new ffk(new iyk(this, z, b), (byte) 3);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleDoFinally(new SingleDoOnSubscribe(single, ffkVar), new jyk(this, b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VintedViewModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ VintedViewModel(VintedViewModelScope vintedViewModelScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new DefaultVintedViewModelScope() : vintedViewModelScope);
    }
}

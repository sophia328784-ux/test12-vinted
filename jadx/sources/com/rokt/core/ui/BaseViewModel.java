package com.rokt.core.ui;

import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.rokt.roktsdk.BuildConfig;
import defpackage.fb1;
import defpackage.gld;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.ly7;
import defpackage.m93;
import defpackage.m9i;
import defpackage.mj4;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.w01;
import defpackage.wy7;
import defpackage.yy7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0001H\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b\u000e\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u000f\u0010\u0010JY\u0010\u001b\u001a\u00020\u0007\"\u0004\b\u0003\u0010\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00030\u00122\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u00142#\b\u0002\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00118\u0003¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00070\u0016H\u0084@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00020\u0014H\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ8\u0010&\u001a\u00020\u00072'\u0010%\u001a#\b\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"\u0012\u0006\u0012\u0004\u0018\u00010#0 ¢\u0006\u0002\b$H\u0004¢\u0006\u0004\b&\u0010'J8\u0010(\u001a\u00020\u00072'\u0010%\u001a#\b\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\"\u0012\u0006\u0012\u0004\u0018\u00010#0 ¢\u0006\u0002\b$H\u0004¢\u0006\u0004\b(\u0010'J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R \u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000101008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R#\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000101048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u0000098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00028\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00020\u00128\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B¨\u0006C"}, d2 = {"Lcom/rokt/core/ui/BaseViewModel;", "Event", "UiState", "Effect", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "", "subscribeToEvents", "startLoading", "state", "setSuccessState", "(Ljava/lang/Object;)V", "event", "setEvent", "handleEvents", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lnx7;", "callFlow", "Lkotlin/Function0;", "handleException", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "collect", "completionHandler", NotificationCompat.CATEGORY_CALL, "(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "builder", "setEffect", "(Lkotlin/jvm/functions/Function0;)V", "Lkotlin/Function2;", "Luj4;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "safeLaunch", "(Lkotlin/jvm/functions/Function2;)V", "safeLaunchWithCatch", "", LoggingAttributesKt.ERROR_EXCEPTION, "handleError", "(Ljava/lang/Throwable;)V", "Lmj4;", "handler", "Lmj4;", "Luwc;", "Lcom/rokt/core/ui/BaseViewState;", "_viewState", "Luwc;", "Lm9i;", "viewState", "Lm9i;", "getViewState", "()Lm9i;", "Lpwc;", "_event", "Lpwc;", "Lm93;", "_effect", "Lm93;", "effect", "Lnx7;", "getEffect", "()Lnx7;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseViewModel<Event, UiState, Effect> extends ViewModel {
    public static final int $stable = 8;
    private final m93 _effect;
    private final pwc _event;
    private final uwc _viewState;
    private final nx7 effect;
    private final mj4 handler = new BaseViewModel$special$$inlined$CoroutineExceptionHandler$1(mj4.P8, this);
    private final m9i viewState;

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$call$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lpx7;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$call$4", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(BaseViewModel<Event, UiState, Effect> baseViewModel, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.this$0.startLoading();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$call$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lpx7;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$call$5", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $handleException;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(Function0<Unit> function0, BaseViewModel<Event, UiState, Effect> baseViewModel, Continuation<? super AnonymousClass5> continuation) {
            super(3, continuation);
            this.$handleException = function0;
            this.this$0 = baseViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.$handleException, this.this$0, continuation);
            anonymousClass5.L$0 = th;
            return anonymousClass5.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            this.$handleException.invoke();
            this.this$0.handleError(th);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$safeLaunchWithCatch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$safeLaunchWithCatch$1", f = "BaseViewModel.kt", l = {81}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<uj4, Continuation<? super Unit>, Object> $block;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.L$0;
                    Function2<uj4, Continuation<? super Unit>, Object> function2 = this.$block;
                    this.label = 1;
                    if (function2.invoke(uj4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
            } catch (Exception e) {
                e.printStackTrace();
                Log.d(BuildConfig.LIBRARY_PACKAGE_NAME, String.valueOf(Unit.a));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$setEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$setEffect$1", f = "BaseViewModel.kt", l = {71}, m = "invokeSuspend")
    public static final class C65271 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Effect $effectValue;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65271(BaseViewModel<Event, UiState, Effect> baseViewModel, Effect effect, Continuation<? super C65271> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$effectValue = effect;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65271(this.this$0, this.$effectValue, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65271) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                m93 m93Var = ((BaseViewModel) this.this$0)._effect;
                Effect effect = this.$effectValue;
                this.label = 1;
                if (m93Var.C(effect, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$setEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$setEvent$1", f = "BaseViewModel.kt", l = {43}, m = "invokeSuspend")
    public static final class C65281 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Event $event;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65281(BaseViewModel<Event, UiState, Effect> baseViewModel, Event event, Continuation<? super C65281> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$event = event;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65281(this.this$0, this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65281) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = ((BaseViewModel) this.this$0)._event;
                Event event = this.$event;
                this.label = 1;
                if (pwcVar.emit(event, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$setSuccessState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$setSuccessState$1", f = "BaseViewModel.kt", l = {39}, m = "invokeSuspend")
    public static final class C65291 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ UiState $state;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65291(BaseViewModel<Event, UiState, Effect> baseViewModel, UiState uistate, Continuation<? super C65291> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$state = uistate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65291(this.this$0, this.$state, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65291) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uwc uwcVar = ((BaseViewModel) this.this$0)._viewState;
                BaseViewState.Success success = new BaseViewState.Success(this.$state);
                this.label = 1;
                ((o9i) uwcVar).l(success);
                if (Unit.a == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$subscribeToEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$subscribeToEvents$1", f = "BaseViewModel.kt", l = {48}, m = "invokeSuspend")
    public static final class C65301 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65301(BaseViewModel<Event, UiState, Effect> baseViewModel, Continuation<? super C65301> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65301(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65301) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = ((BaseViewModel) this.this$0)._event;
                final BaseViewModel<Event, UiState, Effect> baseViewModel = this.this$0;
                px7 px7Var = new px7() { // from class: com.rokt.core.ui.BaseViewModel.subscribeToEvents.1.1

                    /* JADX INFO: renamed from: com.rokt.core.ui.BaseViewModel$subscribeToEvents$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
                    @DebugMetadata(c = "com.rokt.core.ui.BaseViewModel$subscribeToEvents$1$1$1", f = "BaseViewModel.kt", l = {49}, m = "invokeSuspend")
                    public static final class C03611 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Event $it;
                        int label;
                        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03611(BaseViewModel<Event, UiState, Effect> baseViewModel, Event event, Continuation<? super C03611> continuation) {
                            super(2, continuation);
                            this.this$0 = baseViewModel;
                            this.$it = event;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C03611(this.this$0, this.$it, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                            return ((C03611) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.b(obj);
                                BaseViewModel<Event, UiState, Effect> baseViewModel = this.this$0;
                                Event event = this.$it;
                                this.label = 1;
                                if (baseViewModel.handleEvents(event, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i != 1) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ResultKt.b(obj);
                            }
                            return Unit.a;
                        }
                    }

                    @Override // defpackage.px7
                    public final Object emit(Event event, Continuation<? super Unit> continuation) {
                        BaseViewModel<Event, UiState, Effect> baseViewModel2 = baseViewModel;
                        baseViewModel2.safeLaunch(new C03611(baseViewModel2, event, null));
                        return Unit.a;
                    }
                };
                this.label = 1;
                if (pwcVar.collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    public BaseViewModel() {
        o9i o9iVarA = p9i.a(BaseViewState.Empty.INSTANCE);
        this._viewState = o9iVarA;
        this.viewState = j08.b(o9iVarA);
        this._event = khh.b(0, 0, null, 7);
        od2 od2VarA = gld.a(0, null, null, 7);
        this._effect = od2VarA;
        this.effect = ly7.e(od2VarA);
        subscribeToEvents();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object call$default(BaseViewModel baseViewModel, nx7 nx7Var, Function0 function0, Function1 function1, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: call");
            return null;
        }
        if ((i & 2) != 0) {
            function0 = new fb1((byte) 28);
        }
        if ((i & 4) != 0) {
            function1 = new w01((byte) 28);
        }
        return baseViewModel.call(nx7Var, function0, function1, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit call$lambda$2(Object obj) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startLoading() {
        ((o9i) this._viewState).l(BaseViewState.Loading.INSTANCE);
    }

    private final void subscribeToEvents() {
        safeLaunch(new C65301(this, null));
    }

    public final <T> Object call(nx7 nx7Var, Function0<Unit> function0, final Function1<? super T, Unit> function1, Continuation<? super Unit> continuation) {
        Object objCollect = new yy7(new wy7(new AnonymousClass4(this, null), nx7Var), new AnonymousClass5(function0, this, null)).collect(new px7() { // from class: com.rokt.core.ui.BaseViewModel.call.6
            @Override // defpackage.px7
            public final Object emit(T t, Continuation<? super Unit> continuation2) {
                function1.invoke(t);
                return Unit.a;
            }
        }, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    public final nx7 getEffect() {
        return this.effect;
    }

    public final m9i getViewState() {
        return this.viewState;
    }

    public void handleError(Throwable exception) {
        exception.getClass();
        ((o9i) this._viewState).m(null, new BaseViewState.Error(exception));
    }

    public abstract Object handleEvents(Event event, Continuation<? super Unit> continuation);

    public final void safeLaunch(Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), this.handler, null, block, 2);
    }

    public final void safeLaunchWithCatch(Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(block, null), 3);
    }

    public final void setEffect(Function0<? extends Effect> builder) {
        builder.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C65271(this, builder.invoke(), null), 3);
    }

    public final void setEvent(Event event) {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C65281(this, event, null), 3);
    }

    public final void setSuccessState(UiState state) {
        safeLaunch(new C65291(this, state, null));
    }
}

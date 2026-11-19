package com.rokt.roktux.viewmodel.base;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.checkout.logging.utils.LoggingAttributesKt;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b!\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0001H\u0004¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\fH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000¢\u0006\u0004\b\u0011\u0010\u000bJ8\u0010\u0018\u001a\u00020\u00072'\u0010\u0017\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012¢\u0006\u0002\b\u0016H\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00020\u001cH\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R \u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R#\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010(0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00028\u0000008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00028\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00028\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseViewModel;", "Event", "UiState", "Effect", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "", "subscribeToEvents", "state", "setSuccessState", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "update", "updateState", "(Lkotlin/jvm/functions/Function1;)V", "event", "setEvent", "Lkotlin/Function2;", "Luj4;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "safeLaunch", "(Lkotlin/jvm/functions/Function2;)V", "handleEvents", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function0;", "builder", "setEffect", "(Lkotlin/jvm/functions/Function0;)V", "", LoggingAttributesKt.ERROR_EXCEPTION, "handleError", "(Ljava/lang/Throwable;)V", "Lmj4;", "exceptionHandler", "Lmj4;", "Luwc;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "_viewState", "Luwc;", "Lm9i;", "viewState", "Lm9i;", "getViewState", "()Lm9i;", "Lpwc;", "_event", "Lpwc;", "Lm93;", "_effect", "Lm93;", "Lnx7;", "effect", "Lnx7;", "getEffect", "()Lnx7;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseViewModel<Event, UiState, Effect> extends ViewModel {
    public static final int $stable = 8;
    private final m93 _effect;
    private final pwc _event;
    private final uwc _viewState;
    private final nx7 effect;
    private final mj4 exceptionHandler = new BaseViewModel$special$$inlined$CoroutineExceptionHandler$1(mj4.P8, this);
    private final m9i viewState;

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.base.BaseViewModel$setEffect$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.base.BaseViewModel$setEffect$1", f = "BaseViewModel.kt", l = {65}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Effect $effectValue;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BaseViewModel<Event, UiState, Effect> baseViewModel, Effect effect, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$effectValue = effect;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$effectValue, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.base.BaseViewModel$setEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.base.BaseViewModel$setEvent$1", f = "BaseViewModel.kt", l = {46}, m = "invokeSuspend")
    public static final class C65701 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Event $event;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65701(BaseViewModel<Event, UiState, Effect> baseViewModel, Event event, Continuation<? super C65701> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$event = event;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65701(this.this$0, this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65701) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.base.BaseViewModel$setSuccessState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.base.BaseViewModel$setSuccessState$1", f = "BaseViewModel.kt", l = {35}, m = "invokeSuspend")
    public static final class C65711 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ UiState $state;
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65711(BaseViewModel<Event, UiState, Effect> baseViewModel, UiState uistate, Continuation<? super C65711> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
            this.$state = uistate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65711(this.this$0, this.$state, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65711) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uwc uwcVar = ((BaseViewModel) this.this$0)._viewState;
                BaseContract.BaseViewState.Success success = new BaseContract.BaseViewState.Success(this.$state);
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

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.base.BaseViewModel$subscribeToEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.base.BaseViewModel$subscribeToEvents$1", f = "BaseViewModel.kt", l = {55}, m = "invokeSuspend")
    public static final class C65721 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65721(BaseViewModel<Event, UiState, Effect> baseViewModel, Continuation<? super C65721> continuation) {
            super(2, continuation);
            this.this$0 = baseViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65721(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65721) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = ((BaseViewModel) this.this$0)._event;
                final BaseViewModel<Event, UiState, Effect> baseViewModel = this.this$0;
                px7 px7Var = new px7() { // from class: com.rokt.roktux.viewmodel.base.BaseViewModel.subscribeToEvents.1.1

                    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.base.BaseViewModel$subscribeToEvents$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
                    @DebugMetadata(c = "com.rokt.roktux.viewmodel.base.BaseViewModel$subscribeToEvents$1$1$1", f = "BaseViewModel.kt", l = {56}, m = "invokeSuspend")
                    public static final class C03691 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Event $it;
                        int label;
                        final /* synthetic */ BaseViewModel<Event, UiState, Effect> this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03691(BaseViewModel<Event, UiState, Effect> baseViewModel, Event event, Continuation<? super C03691> continuation) {
                            super(2, continuation);
                            this.this$0 = baseViewModel;
                            this.$it = event;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C03691(this.this$0, this.$it, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                            return ((C03691) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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
                        baseViewModel2.safeLaunch(new C03691(baseViewModel2, event, null));
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
        o9i o9iVarA = p9i.a(BaseContract.BaseViewState.Empty.INSTANCE);
        this._viewState = o9iVarA;
        this.viewState = j08.b(o9iVarA);
        this._event = khh.b(0, 0, null, 7);
        od2 od2VarA = gld.a(0, null, null, 7);
        this._effect = od2VarA;
        this.effect = ly7.e(od2VarA);
        subscribeToEvents();
    }

    private final void subscribeToEvents() {
        safeLaunch(new C65721(this, null));
    }

    public final nx7 getEffect() {
        return this.effect;
    }

    public final m9i getViewState() {
        return this.viewState;
    }

    public void handleError(Throwable exception) {
        exception.getClass();
        ((o9i) this._viewState).m(null, new BaseContract.BaseViewState.Error(exception));
    }

    public abstract Object handleEvents(Event event, Continuation<? super Unit> continuation);

    public final void safeLaunch(Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), this.exceptionHandler, null, block, 2);
    }

    public final void setEffect(Function0<? extends Effect> builder) {
        builder.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(this, builder.invoke(), null), 3);
    }

    public final void setEvent(Event event) {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new C65701(this, event, null), 3);
    }

    public final void setSuccessState(UiState state) {
        safeLaunch(new C65711(this, state, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void updateState(Function1<? super UiState, ? extends UiState> update) {
        update.getClass();
        if (this.viewState.getValue() instanceof BaseContract.BaseViewState.Success) {
            Object value = this.viewState.getValue();
            value.getClass();
            setSuccessState(update.invoke(((BaseContract.BaseViewState.Success) value).getValue()));
        }
    }
}

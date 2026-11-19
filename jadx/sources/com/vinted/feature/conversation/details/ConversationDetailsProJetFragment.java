package com.vinted.feature.conversation.details;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperImpl;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.reservations.events.ChangedReservationEvent;
import com.vinted.feature.reservations.events.SuccessfulTransactionEvent;
import defpackage.aof;
import defpackage.c14;
import defpackage.ce4;
import defpackage.de4;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g64;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.u33;
import defpackage.uj4;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.conversation_details)
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\u001f B'\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;", "viewModelFactory", "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;", "dialogHelperCompose", "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;", "blockingModalHelper", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;)V", "Lcom/vinted/feature/reservations/events/ChangedReservationEvent;", "event", "", "onReservationChanged", "(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V", "Lcom/vinted/feature/item/event/ItemDeletedEvent;", "onItemDeleted", "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V", "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;", "onTransactionSuccessful", "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V", "Lcom/vinted/feature/conversation/event/ReloadThreadEvent;", "onReloadThreadEvent", "(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V", "Lcom/vinted/feature/help/events/UserBlockEvent;", "onUserBlockChange", "(Lcom/vinted/feature/help/events/UserBlockEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ConversationDetailsProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<OrderDetailsResult>, TraceableScreen {
    public final spi argumentsContainer$delegate;
    public final BlockingModalHelper blockingModalHelper;
    public final FragmentResultRequestDelegate blockingModalResultRequestKey$delegate;
    public final DialogHelperCompose dialogHelperCompose;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ConversationDetailsArguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ConversationDetailsProJetFragment.class, "blockingModalResultRequestKey", "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public ConversationDetailsProJetFragment(InjectingSavedStateViewModelFactory<ConversationDetailsArguments> injectingSavedStateViewModelFactory, DialogHelperCompose dialogHelperCompose, BlockingModalHelper blockingModalHelper) {
        injectingSavedStateViewModelFactory.getClass();
        dialogHelperCompose.getClass();
        blockingModalHelper.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.dialogHelperCompose = dialogHelperCompose;
        this.blockingModalHelper = blockingModalHelper;
        this.traceName = "conversation_details";
        this.blockingModalResultRequestKey$delegate = new FragmentResultRequestDelegate(new u33(this, (byte) 20), BlockingModalResult.class, new b(this), this);
        ce4 ce4Var = new ce4(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ConversationDetailsViewModel.class), new e(lazyB), new f(null, lazyB), ce4Var);
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new ce4(this, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1090616252);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ConversationDetailsViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new ce4(this, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ce4(this, (byte) 2);
                    cVar.s0(objS);
                }
            }
            ConversationDetailsScreenKt.ConversationDetailsScreen(null, viewModel, this.dialogHelperCompose, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 17);
        }
    }

    public final String getOppositeUserName(ConversationUserData conversationUserData) {
        if (conversationUserData == null) {
            return getFragmentContext().phrases.get(R$string.user_login_anonymous);
        }
        if (conversationUserData.getIsSystem()) {
            return getFragmentContext().phrases.get(R$string.user_login_system_name);
        }
        return conversationUserData.getIsDeleted() ? getFragmentContext().phrases.get(R$string.user_login_deleted) : conversationUserData.getName();
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ConversationDetailsViewModel getViewModel() {
        return (ConversationDetailsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        super.sendResult(this, OrderDetailsResult.INSTANCE);
        return false;
    }

    @rii
    public final void onItemDeleted(ItemDeletedEvent event) {
        event.getClass();
        ConversationDetailsViewModel viewModel = getViewModel();
        String itemId = event.getItemId();
        viewModel.getClass();
        List<ConversationItemViewModel> items = viewModel.getConversationDetailsData().getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((ConversationItemViewModel) it.next()).getItemId());
        }
        if (arrayList.contains(itemId)) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onHandleItemDeletedEvent$2(viewModel, null), 1, null);
        }
    }

    @rii
    public final void onReloadThreadEvent(ReloadThreadEvent event) {
        event.getClass();
        ConversationDetailsViewModel viewModel = getViewModel();
        String threadId = event.getThreadId();
        viewModel.getClass();
        if (threadId.equals(viewModel.getConversationDetailsData().getConversationId())) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onHandleReloadThreadEvent$1(viewModel, null), 1, null);
        }
    }

    @rii
    public final void onReservationChanged(ChangedReservationEvent event) {
        Object value;
        ConversationDetailsState conversationDetailsState;
        ConversationDetailsData conversationDetailsDataA;
        event.getClass();
        ConversationDetailsViewModel viewModel = getViewModel();
        if (!viewModel.arguments.getLoadFromNewService()) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onHandleChangedReservationEvent$2(viewModel, null), 1, null);
            return;
        }
        o9i o9iVar = viewModel._state;
        do {
            value = o9iVar.getValue();
            conversationDetailsState = (ConversationDetailsState) value;
            ConversationDetailsData conversationDetailsData = conversationDetailsState.getConversationDetailsData();
            if (conversationDetailsData != null) {
                List<ConversationDetailsAction> primaryActions = conversationDetailsState.getConversationDetailsData().getPrimaryActions();
                ArrayList arrayList = new ArrayList(ep3.o(primaryActions, 10));
                for (ConversationDetailsAction conversationDetailsAction : primaryActions) {
                    if (conversationDetailsAction == ConversationDetailsAction.SHOW_RESERVE) {
                        conversationDetailsAction = ConversationDetailsAction.SHOW_UNRESERVE;
                    }
                    arrayList.add(conversationDetailsAction);
                }
                conversationDetailsDataA = ConversationDetailsData.a(conversationDetailsData, null, arrayList, false, 507903);
            } else {
                conversationDetailsDataA = null;
            }
        } while (!o9iVar.k(value, ConversationDetailsState.a(conversationDetailsState, conversationDetailsDataA, false, 2)));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ConversationDetailsViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.startTrace((TimeOnTaskTrace) viewModel.trace$delegate.getA());
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ConversationDetailsViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.stopTrace((TimeOnTaskTrace) viewModel.trace$delegate.getA(), TraceCompletionResult.SUCCESS);
    }

    @rii
    public final void onTransactionSuccessful(SuccessfulTransactionEvent event) {
        event.getClass();
        ConversationDetailsViewModel viewModel = getViewModel();
        String transactionId = event.getTransactionId();
        viewModel.getClass();
        if (transactionId.equals(viewModel.getConversationDetailsData().getTransactionId())) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onHandleSuccessfulTransactionEvent$1(viewModel, null), 1, null);
        }
    }

    @rii
    public final void onUserBlockChange(UserBlockEvent event) {
        event.getClass();
        ConversationDetailsViewModel viewModel = getViewModel();
        String userId = event.getUserId();
        viewModel.getClass();
        userId.getClass();
        if (userId.equals(viewModel.getConversationDetailsData().getUserViewModel().getUserId())) {
            VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ConversationDetailsViewModel$onHandleUserBlockEvent$1(viewModel, null), 1, null);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ConversationDetailsViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.event, this, new g64(this, (byte) 13));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new g64(this, (byte) 14));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new g64(this, (byte) 15));
        final aof aofVar = viewModel.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m808invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "ConversationDetailsProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
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
                            nx7 nx7Var = this.$flow;
                            C10021 c10021 = new C10021(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c10021, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "ConversationDetailsProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C10021 extends SuspendLambda implements Function2<ConversationDetailsState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C10021(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C10021 c10021 = new C10021(continuation);
                        c10021.L$0 = obj;
                        return c10021;
                    }

                    public final Object invoke(ConversationDetailsState conversationDetailsState, Continuation<? super Boolean> continuation) {
                        return ((C10021) create(conversationDetailsState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((ConversationDetailsState) obj2).conversationDetailsData != null);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ConversationDetailsState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m808invoke();
                return Unit.a;
            }
        };
        int i = de4.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (OrderDetailsResult) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1001a e = new C1001a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            DialogHelperCompose dialogHelperCompose = (DialogHelperCompose) this.b.invoke();
            BlockingModalHelper blockingModalHelper = (BlockingModalHelper) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            dialogHelperCompose.getClass();
            blockingModalHelper.getClass();
            ConversationDetailsProJetFragment conversationDetailsProJetFragment = new ConversationDetailsProJetFragment(injectingSavedStateViewModelFactory, dialogHelperCompose, blockingModalHelper);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            conversationDetailsProJetFragment.fragmentContext = fragmentContext;
            return conversationDetailsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1001a {
            public /* synthetic */ C1001a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, BlockingModalHelperImpl.a aVar2, FragmentContext.a aVar3) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, null);
            }

            private C1001a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;", "", "Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;", "<init>", "()V", "", "ARG_MESSAGE_THREAD_ID", "Ljava/lang/String;", "ARG_IS_CRM_MESSAGE", "ARG_COMPLAINT_ID", "ARG_INITIATION_TIMESTAMP", "ARG_LOAD_FROM_NEW_SERVICE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, boolean z, FragmentResultRequestKey fragmentResultRequestKey, String str2, long j, boolean z2) {
            str.getClass();
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("message_thread_id", str), new Pair("is_crm_message", Boolean.valueOf(z)), new Pair("is_complaint_id", str2), new Pair("initiation_timestamp", Long.valueOf(j)), new Pair("arg_load_from_new_service", Boolean.valueOf(z2)));
            companion.getClass();
            if (fragmentResultRequestKey == null) {
                return bundleB;
            }
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}

package com.vinted.feature.conversation.ui.conversationslist;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;
import com.vinted.feature.conversation.event.MsgThreadReadEvent;
import com.vinted.feature.conversation.event.ThreadCreateEvent;
import com.vinted.feature.conversation.event.ThreadDeletedEvent;
import com.vinted.feature.conversation.event.model.EmptyMessageThreadEvent;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.event.model.OnActiveInboxTabSelectedEvent;
import com.vinted.feature.conversation.event.model.ThreadChangedEvent;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatusImpl;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListArguments;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.OnActiveTabSelected;
import com.vinted.feature.reservations.events.SuccessfulTransactionEvent;
import defpackage.aof;
import defpackage.bg4;
import defpackage.c14;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g64;
import defpackage.g7i;
import defpackage.je2;
import defpackage.m9b;
import defpackage.muk;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vo3;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002&'B\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\"H\u0001¢\u0006\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;", ReportingMessage.MessageType.EVENT, "", "onMsgDeleteEvent", "(Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;)V", "Lcom/vinted/feature/conversation/event/ThreadCreateEvent;", "onMsgCreateEvent", "(Lcom/vinted/feature/conversation/event/ThreadCreateEvent;)V", "Lcom/vinted/feature/conversation/event/model/ThreadChangedEvent;", "event", "onMsgThreadChangedEvent", "(Lcom/vinted/feature/conversation/event/model/ThreadChangedEvent;)V", "Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;", "onMsgThreadReadEvent", "(Lcom/vinted/feature/conversation/event/MsgThreadReadEvent;)V", "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;", "transactionEvent", "onSuccessfulTransaction", "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V", "Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;", "emptyMessageThreadEvent", "onEmptyMessageThreadEvent", "(Lcom/vinted/feature/conversation/event/model/EmptyMessageThreadEvent;)V", "Lcom/vinted/feature/navigationtab/OnActiveTabSelected;", "onNavigationActiveTabSelected", "(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V", "Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;", "onInboxActiveTabSelected$impl", "(Lcom/vinted/feature/conversation/event/model/OnActiveInboxTabSelectedEvent;)V", "onInboxActiveTabSelected", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationsListFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final m9b listState;
    public final String traceName;
    public final TraceStart traceStart;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ConversationsListArguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
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
    public ConversationsListFragment(InjectingSavedStateViewModelFactory<ConversationsListArguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: ag4
            public final /* synthetic */ ConversationsListFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ConversationsListFragment conversationsListFragment = this.b;
                switch (b3) {
                    case 0:
                        return conversationsListFragment.viewModelFactory.create((ConversationsListArguments) conversationsListFragment.argumentsContainer$delegate.getA(), conversationsListFragment);
                    default:
                        ConversationsListFragment.Companion companion = ConversationsListFragment.Companion;
                        Bundle arguments = conversationsListFragment.getArguments();
                        return new ConversationsListArguments(arguments != null ? arguments.getBoolean("show_toolbar") : false);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ConversationsListViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.traceName = "message_list";
        this.traceStart = TraceStart.WHEN_VISIBLE;
        this.listState = new m9b(b2, b2, 3, null);
        final byte b3 = 1;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ag4
            public final /* synthetic */ ConversationsListFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ConversationsListFragment conversationsListFragment = this.b;
                switch (b4) {
                    case 0:
                        return conversationsListFragment.viewModelFactory.create((ConversationsListArguments) conversationsListFragment.argumentsContainer$delegate.getA(), conversationsListFragment);
                    default:
                        ConversationsListFragment.Companion companion = ConversationsListFragment.Companion;
                        Bundle arguments = conversationsListFragment.getArguments();
                        return new ConversationsListArguments(arguments != null ? arguments.getBoolean("show_toolbar") : false);
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2111514960);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ConversationsListScreenKt.ConversationsListScreen(null, getViewModel(), this.listState, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 21);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final TraceStart getTraceStart() {
        return this.traceStart;
    }

    public final ConversationsListViewModel getViewModel() {
        return (ConversationsListViewModel) this.viewModel$delegate.getA();
    }

    @rii
    public final void onEmptyMessageThreadEvent(EmptyMessageThreadEvent emptyMessageThreadEvent) {
        emptyMessageThreadEvent.getClass();
        getViewModel().onAction(new ConversationsListAction.OnRefresh(true));
    }

    @rii
    public final void onInboxActiveTabSelected$impl(OnActiveInboxTabSelectedEvent event) {
        event.getClass();
        if (event.getTab() == InboxTab.MESSAGES && isVisible()) {
            getViewModel().onAction(ConversationsListAction.OnInboxReselected.INSTANCE);
        }
    }

    @rii
    public final void onMsgCreateEvent(ThreadCreateEvent e2) {
        e2.getClass();
        getViewModel().onAction(new ConversationsListAction.OnRefresh(true));
    }

    @rii
    public final void onMsgDeleteEvent(ThreadDeletedEvent e2) {
        e2.getClass();
        getViewModel().onAction(new ConversationsListAction.OnRefresh(true));
    }

    @rii
    public final void onMsgThreadChangedEvent(ThreadChangedEvent event) {
        event.getClass();
        getViewModel().onAction(new ConversationsListAction.OnRefresh(true));
    }

    @rii
    public final void onMsgThreadReadEvent(MsgThreadReadEvent event) {
        event.getClass();
        getViewModel().onAction(new ConversationsListAction.OnMarkAsRead(event.getThreadId()));
    }

    @rii
    public final void onNavigationActiveTabSelected(OnActiveTabSelected event) {
        event.getClass();
        if (event.getTab() == NavigationTab.TAB_INBOX && isVisible()) {
            getViewModel().onAction(ConversationsListAction.OnInboxReselected.INSTANCE);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ConversationsListViewModel viewModel = getViewModel();
        if (((ConversationFeatureFlagsStatusImpl) viewModel.conversationFeatureFlagsStatus).isInboxSSEConnectionEnabled()) {
            ConversationSSEInteractorImpl conversationSSEInteractorImpl = (ConversationSSEInteractorImpl) ((ConversationRepositoryImpl) viewModel.conversationRepository).conversationSSEInteractor;
            synchronized (conversationSSEInteractorImpl.handles) {
                conversationSSEInteractorImpl.isPinned = true;
                Unit unit = Unit.a;
            }
            g7i g7iVar = conversationSSEInteractorImpl.pendingTeardownJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            conversationSSEInteractorImpl.pendingTeardownJob = null;
            conversationSSEInteractorImpl.isConnectionWanted = true;
            if (conversationSSEInteractorImpl.eventSource == null) {
                conversationSSEInteractorImpl.retryCount = 0;
                conversationSSEInteractorImpl.isReconnecting = false;
                conversationSSEInteractorImpl.startConnection();
            }
        }
        ((ConversationAnalyticsImpl) viewModel.conversationAnalytics).trackMessagingScreenView("", null, CommonConversationScreens.inbox, null);
        CrmInboxManager crmInboxManager = (CrmInboxManager) viewModel.crmInboxTracker;
        ArrayList arrayList = crmInboxManager.messages;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Map<String, String> extras = ((CrmContent) obj).getExtras();
            if (Intrinsics.c(extras != null ? extras.get("variant") : null, "control")) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            crmInboxManager.trackImpression(((CrmContent) it.next()).getId());
        }
        je2.c(viewModel, null, null, new ConversationsListViewModel$refreshCrmMessagesState$1(viewModel, null), 3);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        getViewModel().onAction(ConversationsListAction.OnStart.INSTANCE);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        getViewModel().onAction(ConversationsListAction.OnStop.INSTANCE);
    }

    @rii
    public final void onSuccessfulTransaction(SuccessfulTransactionEvent transactionEvent) {
        transactionEvent.getClass();
        getViewModel().onAction(new ConversationsListAction.OnRefresh(true));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ConversationsListViewModel viewModel = getViewModel();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(viewModel.getProgressState(), viewLifecycleOwner, new g64(this));
        final aof aofVar = getViewModel().state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m811invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1$1", f = "ConversationsListFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C11201 c11201 = new C11201(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c11201, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1", f = "ConversationsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C11201 extends SuspendLambda implements Function2<ConversationsListState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C11201(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C11201 c11201 = new C11201(continuation);
                        c11201.L$0 = obj;
                        return c11201;
                    }

                    public final Object invoke(ConversationsListState conversationsListState, Continuation<? super Boolean> continuation) {
                        return ((C11201) create(conversationsListState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((ConversationsListState) obj2).isRefreshing);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ConversationsListState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m811invoke();
                return Unit.a;
            }
        };
        int i = bg4.$EnumSwitchMapping$0[this.traceStart.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1119a c = new C1119a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            ConversationsListFragment conversationsListFragment = new ConversationsListFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            conversationsListFragment.fragmentContext = fragmentContext;
            return conversationsListFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1119a {
            public /* synthetic */ C1119a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1119a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;", "", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;", "<init>", "()V", "", "ARG_SHOW_TOOLBAR", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(boolean z) {
            return sz.b(new Pair("show_toolbar", Boolean.valueOf(z)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}

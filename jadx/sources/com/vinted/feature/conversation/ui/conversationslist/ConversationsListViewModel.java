package com.vinted.feature.conversation.ui.conversationslist;

import androidx.lifecycle.SavedStateHandle;
import com.mparticle.MParticle;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.ConversationLoadTrace;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.ConversationMetricsBackend;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationPaginationResponse;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListExposures;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationListLabelView;
import com.vinted.feature.conversation.domain.entity.ConversationListNudgeView;
import com.vinted.feature.conversation.domain.entity.ConversationListViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationSSEState;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatus;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatusImpl;
import com.vinted.feature.conversation.experiments.ConversationListFeatureFlags;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.crm.CrmContentHandler;
import com.vinted.feature.crm.api.inbox.CrmInboxTracker;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.navigator.CrmNavigator;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.bu3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.ip3;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nf4;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.og4;
import defpackage.p9i;
import defpackage.pg4;
import defpackage.pui;
import defpackage.px7;
import defpackage.spi;
import defpackage.u33;
import defpackage.u94;
import defpackage.uj4;
import defpackage.ve2;
import defpackage.vfa;
import defpackage.wd4;
import defpackage.wfa;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002*+Bµ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\b\b\u0001\u0010%\u001a\u00020$\u0012\b\b\u0001\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "userMessagesCounterManager", "Lcom/vinted/feature/crm/CrmContentHandler;", "crmContentHandler", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;", "crmMessagesProvider", "Lcom/vinted/feature/crm/navigator/CrmNavigator;", "crmNavigator", "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;", "crmInboxTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "conversationMetricsTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;", "conversationFeatureFlagsStatus", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationsListViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final hhh _events;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationFeatureFlagsStatus conversationFeatureFlagsStatus;
    public final ConversationMetricsTracker conversationMetricsTracker;
    public final ActivityBoundDispatcher<NewConversationNavigator> conversationNavigator;
    public final ConversationRepository conversationRepository;
    public final CrmContentHandler crmContentHandler;
    public final CrmInboxTracker crmInboxTracker;
    public final CrmMessagesProvider crmMessagesProvider;
    public final ActivityBoundDispatcher<CrmNavigator> crmNavigator;
    public final CurrentTimeProvider currentTimeProvider;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final hhh f656events;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final FeatureFlagsProvider<ConversationListFeatureFlags> featureFlagsProvider;
    public final long initiationTimestamp;
    public boolean isItemPhotoSwapExposed;
    public boolean isLoadTracked;
    public boolean isStatusOrNudgeExposed;
    public long lastVespaEasterEggTapMillis;
    public g7i paginationJob;
    public ConversationPaginationResponse paginationState;
    public final aof state;
    public ConversationPaginationResponse tempPaginationState;
    public final spi trace$delegate;
    public final UserMessagesCounterManager userMessagesCounterManager;
    public g7i vespaEasterEggHideJob;
    public int vespaEasterEggTaps;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$1", f = "ConversationsListViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationsListViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = ConversationsListViewModel.k;
                if (ConversationsListViewModel.this.getConversationsList(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$2", f = "ConversationsListViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationsListViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = ConversationsListViewModel.k;
                if (ConversationsListViewModel.this.refreshConversationListOnNewMessage(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3", f = "ConversationsListViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationsListViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ConversationsListViewModel conversationsListViewModel = ConversationsListViewModel.this;
                final ynf ynfVar = ((ConversationRepositoryImpl) conversationsListViewModel.conversationRepository).conversationSSEEvents;
                nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3$invokeSuspend$$inlined$filterIsInstance$1

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3$invokeSuspend$$inlined$filterIsInstance$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3$invokeSuspend$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$3$invokeSuspend$$inlined$filterIsInstance$1$2", f = "ConversationsListViewModel.kt", l = {217}, m = "emit", v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(px7 px7Var) {
                            this.$this_unsafeFlow = px7Var;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // defpackage.px7
                        public final Object emit(Object obj, Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            if (continuation instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) continuation;
                                int i = anonymousClass1.label;
                                if ((i & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                px7 px7Var = this.$this_unsafeFlow;
                                if (obj instanceof ConversationSSEState.InboxRefreshRequested) {
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.I$0 = 0;
                                    anonymousClass1.label = 1;
                                    if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                            } else {
                                if (i2 != 1) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.a;
                        }
                    }

                    @Override // defpackage.nx7
                    public Object collect(px7 px7Var, Continuation continuation) {
                        Object objCollect = ynfVar.collect(new AnonymousClass2(px7Var), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                };
                og4 og4Var = new og4(conversationsListViewModel);
                this.r = true;
                if (nx7Var.collect(og4Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$getConversationsList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel", f = "ConversationsListViewModel.kt", l = {pui.Targets_upload_category_select_VALUE}, m = "getConversationsList", v = 2)
    public final class C69201 extends ContinuationImpl {
        public long r;
        public /* synthetic */ Object s;
        public int u;

        public C69201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ConversationsListViewModel.k;
            return ConversationsListViewModel.this.getConversationsList(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$loadPage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel", f = "ConversationsListViewModel.kt", l = {pui.Targets_personalize_VALUE}, m = "loadPage", v = 2)
    public final class C69211 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationsListViewModel.k;
            return ConversationsListViewModel.this.loadPage(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$onAction$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$onAction$2", f = "ConversationsListViewModel.kt", l = {321}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C69222 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C69222(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationsListViewModel.this.new C69222(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69222) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            ConversationsListState conversationsListState;
            List listA0;
            ConversationPaginationResponse conversationPaginationResponse;
            ConversationPaginationResponse conversationPaginationResponse2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ConversationsListViewModel conversationsListViewModel = ConversationsListViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    this.r = true;
                    int i = ConversationsListViewModel.k;
                    obj = conversationsListViewModel.loadPage(this);
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
                ConversationListViewEntity conversationListViewEntity = (ConversationListViewEntity) obj;
                o9i o9iVar = conversationsListViewModel._state;
                do {
                    value = o9iVar.getValue();
                    conversationsListState = (ConversationsListState) value;
                    List<ConversationListItemViewEntity> list = ((ConversationsListState) conversationsListViewModel.state.a.getValue()).conversations;
                    List<ConversationListItemViewEntity> list2 = conversationListViewEntity.items;
                    list.getClass();
                    list2.getClass();
                    Set setE0 = lp3.E0(list);
                    ip3.s(list2, setE0);
                    listA0 = lp3.A0(setE0);
                    conversationPaginationResponse = conversationsListViewModel.paginationState;
                } while (!o9iVar.k(value, ConversationsListState.a(conversationsListState, listA0, false, (conversationPaginationResponse != null && conversationPaginationResponse.getHasNext()) || ((conversationPaginationResponse2 = conversationsListViewModel.tempPaginationState) != null && conversationPaginationResponse2.getHasNext()), false, false, 1018)));
                return Unit.a;
            } catch (ApiError e) {
                int i2 = ConversationsListViewModel.k;
                conversationsListViewModel.getClass();
                BaseResponse baseResponse = e.response;
                if (baseResponse == null || baseResponse.getCode() != 178) {
                    throw e;
                }
                conversationsListViewModel.performFullRefresh(true);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$performFullRefresh$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$performFullRefresh$2", f = "ConversationsListViewModel.kt", l = {408}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C69232 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ boolean t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C69232(boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationsListViewModel.this.new C69232(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69232) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ConversationsListViewModel conversationsListViewModel = ConversationsListViewModel.this;
                o9i o9iVar = conversationsListViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ConversationsListState.a((ConversationsListState) value, null, !this.t, false, false, false, 1021)));
                conversationsListViewModel.paginationState = null;
                conversationsListViewModel.tempPaginationState = null;
                ((BrazeContentCardsHandler) conversationsListViewModel.crmContentHandler).refreshFlow.i(Unit.a);
                this.r = true;
                if (conversationsListViewModel.getConversationsList(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$refreshConversationListOnNewMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel", f = "ConversationsListViewModel.kt", l = {pui.Targets_delete_collection_VALUE}, m = "refreshConversationListOnNewMessage", v = 2)
    public final class C69241 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConversationsListViewModel.k;
            return ConversationsListViewModel.this.refreshConversationListOnNewMessage(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConversationsListViewModel(ConversationRepository conversationRepository, ActivityBoundDispatcher<NewConversationNavigator> activityBoundDispatcher, UserMessagesCounterManager userMessagesCounterManager, CrmContentHandler crmContentHandler, CrmMessagesProvider crmMessagesProvider, ActivityBoundDispatcher<CrmNavigator> activityBoundDispatcher2, CrmInboxTracker crmInboxTracker, VintedAnalytics vintedAnalytics, AppPerformance appPerformance, ConversationAnalytics conversationAnalytics, CurrentTimeProvider currentTimeProvider, ConversationMetricsTracker conversationMetricsTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, FeatureFlagsProvider<ConversationListFeatureFlags> featureFlagsProvider, ConversationFeatureFlagsStatus conversationFeatureFlagsStatus, FeatureFlagsExposureTracker featureFlagsExposureTracker, ConversationsListArguments conversationsListArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        conversationRepository.getClass();
        activityBoundDispatcher.getClass();
        userMessagesCounterManager.getClass();
        crmContentHandler.getClass();
        crmMessagesProvider.getClass();
        activityBoundDispatcher2.getClass();
        crmInboxTracker.getClass();
        vintedAnalytics.getClass();
        appPerformance.getClass();
        conversationAnalytics.getClass();
        currentTimeProvider.getClass();
        conversationMetricsTracker.getClass();
        activityBoundDispatcher3.getClass();
        featureFlagsProvider.getClass();
        conversationFeatureFlagsStatus.getClass();
        featureFlagsExposureTracker.getClass();
        conversationsListArguments.getClass();
        savedStateHandle.getClass();
        this.conversationRepository = conversationRepository;
        this.conversationNavigator = activityBoundDispatcher;
        this.userMessagesCounterManager = userMessagesCounterManager;
        this.crmContentHandler = crmContentHandler;
        this.crmMessagesProvider = crmMessagesProvider;
        this.crmNavigator = activityBoundDispatcher2;
        this.crmInboxTracker = crmInboxTracker;
        this.vintedAnalytics = vintedAnalytics;
        this.appPerformance = appPerformance;
        this.conversationAnalytics = conversationAnalytics;
        this.currentTimeProvider = currentTimeProvider;
        this.conversationMetricsTracker = conversationMetricsTracker;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.featureFlagsProvider = featureFlagsProvider;
        this.conversationFeatureFlagsStatus = conversationFeatureFlagsStatus;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        ConversationFeatureFlagsStatusImpl conversationFeatureFlagsStatusImpl = (ConversationFeatureFlagsStatusImpl) conversationFeatureFlagsStatus;
        o9i o9iVarA = p9i.a(new ConversationsListState(null, false, false, conversationsListArguments.getShowToolbar(), false, (UserItemPhotoSwapVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new nf4((byte) 10)).getVariant(), false, false, conversationFeatureFlagsStatusImpl.isBadgesEnabledInInbox() || conversationFeatureFlagsStatusImpl.isBadgesAndNudgesEnabledInInbox(), conversationFeatureFlagsStatusImpl.isBadgesAndNudgesEnabledInInbox(), 215, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 1, null, 5);
        this._events = hhhVarB;
        this.f656events = hhhVarB;
        this.trace$delegate = LazyKt__LazyJVMKt.a(new u94((byte) 13));
        this.initiationTimestamp = System.currentTimeMillis();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        je2.c(this, null, null, new AnonymousClass2(null), 3);
        if (conversationFeatureFlagsStatusImpl.isInboxSSEConnectionEnabled()) {
            je2.c(this, null, null, new ConversationsListViewModel$trackRefreshInboxEvents$1(this, null), 3);
        }
        je2.c(this, null, null, new AnonymousClass3(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getConversationsList(ContinuationImpl continuationImpl) throws Exception {
        C69201 c69201;
        long jCurrentTimeMillis;
        long j;
        Object value;
        ConversationListViewEntity conversationListViewEntity;
        Object value2;
        ConversationsListState conversationsListState;
        List<ConversationListItemViewEntity> items;
        ConversationPaginationResponse conversationPaginationResponse;
        ConversationPaginationResponse conversationPaginationResponse2;
        if (continuationImpl instanceof C69201) {
            c69201 = (C69201) continuationImpl;
            int i = c69201.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69201.u = i - Integer.MIN_VALUE;
            } else {
                c69201 = new C69201(continuationImpl);
            }
        } else {
            c69201 = new C69201(continuationImpl);
        }
        Object objLoadPage = c69201.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69201.u;
        ConversationMetricsTracker conversationMetricsTracker = this.conversationMetricsTracker;
        o9i o9iVar = this._state;
        if (i2 == 0) {
            ResultKt.b(objLoadPage);
            ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            try {
                c69201.r = jCurrentTimeMillis;
                c69201.u = 1;
                objLoadPage = loadPage(c69201);
                if (objLoadPage == obj) {
                    return obj;
                }
                j = jCurrentTimeMillis;
                conversationListViewEntity = (ConversationListViewEntity) objLoadPage;
                do {
                    value2 = o9iVar.getValue();
                    conversationsListState = (ConversationsListState) value2;
                    items = conversationListViewEntity.getItems();
                    conversationPaginationResponse = this.paginationState;
                } while (!o9iVar.k(value2, ConversationsListState.a(conversationsListState, items, false, (conversationPaginationResponse == null && conversationPaginationResponse.getHasNext()) || ((conversationPaginationResponse2 = this.tempPaginationState) != null && conversationPaginationResponse2.getHasNext()), conversationListViewEntity.getIsServedFromSearch(), false, 936)));
                ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationsListLoadMetrics(j, true, ConversationMetricsBackend.SVC_MESSAGING, Boolean.valueOf(conversationListViewEntity.getIsServedFromSearch()));
                return Unit.a;
            } catch (Exception e) {
                e = e;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = c69201.r;
            try {
                ResultKt.b(objLoadPage);
                j = j2;
                try {
                    conversationListViewEntity = (ConversationListViewEntity) objLoadPage;
                    do {
                        value2 = o9iVar.getValue();
                        conversationsListState = (ConversationsListState) value2;
                        items = conversationListViewEntity.getItems();
                        conversationPaginationResponse = this.paginationState;
                    } while (!o9iVar.k(value2, ConversationsListState.a(conversationsListState, items, false, (conversationPaginationResponse == null && conversationPaginationResponse.getHasNext()) || ((conversationPaginationResponse2 = this.tempPaginationState) != null && conversationPaginationResponse2.getHasNext()), conversationListViewEntity.getIsServedFromSearch(), false, 936)));
                    ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationsListLoadMetrics(j, true, ConversationMetricsBackend.SVC_MESSAGING, Boolean.valueOf(conversationListViewEntity.getIsServedFromSearch()));
                    return Unit.a;
                } catch (Exception e2) {
                    e = e2;
                    jCurrentTimeMillis = j;
                }
            } catch (Exception e3) {
                e = e3;
                jCurrentTimeMillis = j2;
            }
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationsListState.a((ConversationsListState) value, null, false, false, false, false, 1005)));
        ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackConversationsListLoadMetrics(jCurrentTimeMillis, false, ConversationMetricsBackend.SVC_MESSAGING, null);
        throw e;
    }

    public final void handleMarkAsReadAction(String str) {
        o9i o9iVar;
        Object value;
        ConversationsListState conversationsListState;
        ArrayList arrayListC0;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            conversationsListState = (ConversationsListState) value;
            arrayListC0 = lp3.C0(conversationsListState.getConversations());
            Iterator it = arrayListC0.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                ConversationListItemViewEntity conversationListItemViewEntity = (ConversationListItemViewEntity) it.next();
                if ((conversationListItemViewEntity instanceof ConversationListItemViewEntity.ConversationItemViewEntity) && Intrinsics.c(((ConversationListItemViewEntity.ConversationItemViewEntity) conversationListItemViewEntity).getId(), str)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                Object obj = arrayListC0.get(i);
                obj.getClass();
                arrayListC0.set(i, ConversationListItemViewEntity.ConversationItemViewEntity.a((ConversationListItemViewEntity.ConversationItemViewEntity) obj));
            }
        } while (!o9iVar.k(value, ConversationsListState.a(conversationsListState, arrayListC0, false, false, false, false, MParticle.ServiceProviders.BUTTON)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadPage(ContinuationImpl continuationImpl) {
        C69211 c69211;
        if (continuationImpl instanceof C69211) {
            c69211 = (C69211) continuationImpl;
            int i = c69211.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69211.t = i - Integer.MIN_VALUE;
            } else {
                c69211 = new C69211(continuationImpl);
            }
        } else {
            c69211 = new C69211(continuationImpl);
        }
        Object conversationsList = c69211.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69211.t;
        if (i2 == 0) {
            ResultKt.b(conversationsList);
            ConversationPaginationResponse conversationPaginationResponse = this.paginationState;
            ConversationPaginationResponse conversationPaginationResponse2 = this.tempPaginationState;
            c69211.t = 1;
            conversationsList = ((ConversationRepositoryImpl) this.conversationRepository).getConversationsList(conversationPaginationResponse, conversationPaginationResponse2, c69211);
            if (conversationsList == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(conversationsList);
        }
        ConversationListViewEntity conversationListViewEntity = (ConversationListViewEntity) conversationsList;
        this.paginationState = conversationListViewEntity.getPagination();
        this.tempPaginationState = conversationListViewEntity.getTempPagination();
        return conversationListViewEntity;
    }

    public final void onAction(ConversationsListAction conversationsListAction) {
        Object value;
        FeatureFlagsExposureTracker featureFlagsExposureTracker;
        Object next;
        Object value2;
        conversationsListAction.getClass();
        boolean z = conversationsListAction instanceof ConversationsListAction.OnConversationClick;
        byte b = 0;
        AppPerformance appPerformance = this.appPerformance;
        if (z) {
            ConversationsListAction.OnConversationClick onConversationClick = (ConversationsListAction.OnConversationClick) conversationsListAction;
            if (onConversationClick.getIsCrmMessage()) {
                ((BrazeContentCardsHandler) this.crmContentHandler).refreshFlow.i(Unit.a);
                handleMarkAsReadAction(onConversationClick.getConversationId());
                this.crmNavigator.dispatch(new u33(onConversationClick, (byte) 23));
                return;
            }
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.message_list, UserTargets.message_reply);
            String conversationId = onConversationClick.getConversationId();
            ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
            conversationAnalyticsImpl.getClass();
            AnalyticsTracker analyticsTracker = conversationAnalyticsImpl.analyticsDelegate;
            conversationId.getClass();
            analyticsTracker.trackEvent(new ve2(conversationId, (byte) 21));
            String conversationId2 = onConversationClick.getConversationId();
            boolean zIsUnread = onConversationClick.getIsUnread();
            conversationId2.getClass();
            analyticsTracker.trackEvent(new wd4(conversationId2, conversationAnalyticsImpl, zIsUnread, b));
            ((AppPerformanceImpl) appPerformance).tracker.startTrace(ConversationLoadTrace.INSTANCE);
            this.conversationNavigator.dispatch(new bu3(onConversationClick, this, (byte) 14));
            return;
        }
        if (conversationsListAction instanceof ConversationsListAction.OnRefresh) {
            performFullRefresh(((ConversationsListAction.OnRefresh) conversationsListAction).getIsSilent());
            return;
        }
        boolean zEquals = conversationsListAction.equals(ConversationsListAction.OnEndOfTheListReached.INSTANCE);
        o9i o9iVar = this._state;
        aof aofVar = this.state;
        Object obj = null;
        if (zEquals) {
            if (((ConversationsListState) aofVar.a.getValue()).getIsScrollEnabled()) {
                g7i g7iVar = this.paginationJob;
                if (g7iVar == null || !g7iVar.isActive()) {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, ConversationsListState.a((ConversationsListState) value2, null, false, false, false, false, 1019)));
                    this.paginationJob = je2.c(this, null, null, new C69222(null), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (conversationsListAction instanceof ConversationsListAction.OnMarkAsRead) {
            handleMarkAsReadAction(((ConversationsListAction.OnMarkAsRead) conversationsListAction).getConversationId());
            return;
        }
        if (!(conversationsListAction instanceof ConversationsListAction.OnConversationShown)) {
            if (!conversationsListAction.equals(ConversationsListAction.OnInboxReselected.INSTANCE)) {
                if (conversationsListAction.equals(ConversationsListAction.OnNavigateBack.INSTANCE)) {
                    this.backNavigationHandler.dispatch(new nf4((byte) 11));
                    return;
                }
                boolean zEquals2 = conversationsListAction.equals(ConversationsListAction.OnStart.INSTANCE);
                spi spiVar = this.trace$delegate;
                if (zEquals2) {
                    ((AppPerformanceImpl) appPerformance).tracker.startTrace((TimeOnTaskTrace) spiVar.getA());
                    return;
                } else if (conversationsListAction.equals(ConversationsListAction.OnStop.INSTANCE)) {
                    ((AppPerformanceImpl) appPerformance).tracker.stopTrace((TimeOnTaskTrace) spiVar.getA(), TraceCompletionResult.SUCCESS);
                    return;
                } else {
                    muk.q();
                    return;
                }
            }
            this._events.i(Unit.a);
            if (((ConversationsListState) aofVar.a.getValue()).getIsVespaInbox()) {
                ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.lastVespaEasterEggTapMillis > 2000) {
                    this.vespaEasterEggTaps = 0;
                }
                this.lastVespaEasterEggTapMillis = jCurrentTimeMillis;
                int i = this.vespaEasterEggTaps + 1;
                this.vespaEasterEggTaps = i;
                if (i < 7) {
                    return;
                }
                this.vespaEasterEggTaps = 0;
                g7i g7iVar2 = this.vespaEasterEggHideJob;
                if (g7iVar2 != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar2.c(null);
                }
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ConversationsListState.a((ConversationsListState) value, null, false, false, false, true, pui.Targets_description_voice_input_VALUE)));
                this.vespaEasterEggHideJob = je2.c(this, null, null, new ConversationsListViewModel$onVespaEasterEggTap$2(this, null), 3);
                return;
            }
            return;
        }
        ConversationsListAction.OnConversationShown onConversationShown = (ConversationsListAction.OnConversationShown) conversationsListAction;
        String conversationId3 = onConversationShown.getConversationId();
        if (!this.isItemPhotoSwapExposed) {
            List<ConversationListItemViewEntity> conversations = ((ConversationsListState) aofVar.a.getValue()).getConversations();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : conversations) {
                if (obj2 instanceof ConversationListItemViewEntity.ConversationItemViewEntity) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ConversationListItemViewEntity.ConversationItemViewEntity) next).getId(), conversationId3));
            ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) next;
            if (conversationItemViewEntity != null && ConversationItemFocusEligibilityKt.isItemFocusEligible(conversationItemViewEntity)) {
                FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new nf4((byte) 12)).expose();
                this.isItemPhotoSwapExposed = true;
            }
        }
        String conversationId4 = onConversationShown.getConversationId();
        if (this.isStatusOrNudgeExposed) {
            return;
        }
        List<ConversationListItemViewEntity> conversations2 = ((ConversationsListState) aofVar.a.getValue()).getConversations();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : conversations2) {
            if (obj3 instanceof ConversationListItemViewEntity.ConversationItemViewEntity) {
                arrayList2.add(obj3);
            }
        }
        for (Object obj4 : arrayList2) {
            if (Intrinsics.c(((ConversationListItemViewEntity.ConversationItemViewEntity) obj4).getId(), conversationId4)) {
                obj = obj4;
                break;
            }
        }
        ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity2 = (ConversationListItemViewEntity.ConversationItemViewEntity) obj;
        if (conversationItemViewEntity2 == null) {
            return;
        }
        if (conversationItemViewEntity2.getBadges().isEmpty() && conversationItemViewEntity2.getNudges().isEmpty()) {
            return;
        }
        Iterator<T> it2 = conversationItemViewEntity2.getBadges().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            featureFlagsExposureTracker = this.featureFlagsExposureTracker;
            if (!zHasNext) {
                break;
            }
            for (ConversationsListExposures conversationsListExposures : ((ConversationListLabelView) it2.next()).getExposures()) {
                featureFlagsExposureTracker.track(conversationsListExposures.getKey(), conversationsListExposures.getVariant(), conversationsListExposures.getTargetingKey());
            }
        }
        Iterator<T> it3 = conversationItemViewEntity2.getNudges().iterator();
        while (it3.hasNext()) {
            for (ConversationsListExposures conversationsListExposures2 : ((ConversationListNudgeView) it3.next()).getExposures()) {
                featureFlagsExposureTracker.track(conversationsListExposures2.getKey(), conversationsListExposures2.getVariant(), conversationsListExposures2.getTargetingKey());
            }
        }
        ((ConversationFeatureFlagsStatusImpl) this.conversationFeatureFlagsStatus).trackNudgesAndLabelsAbTestExpose();
        this.isStatusOrNudgeExposed = true;
    }

    public final void performFullRefresh(boolean z) {
        o9i o9iVar;
        Object value;
        g7i g7iVar = this.paginationJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.paginationJob = null;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationsListState.a((ConversationsListState) value, null, false, false, false, false, 1019)));
        je2.c(this, null, null, new C69232(z, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons refreshConversationListOnNewMessage(ContinuationImpl continuationImpl) {
        C69241 c69241;
        if (continuationImpl instanceof C69241) {
            c69241 = (C69241) continuationImpl;
            int i = c69241.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69241.t = i - Integer.MIN_VALUE;
            } else {
                c69241 = new C69241(continuationImpl);
            }
        } else {
            c69241 = new C69241(continuationImpl);
        }
        Object obj = c69241.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69241.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.IntRef intRef = new Ref.IntRef();
            UserMessagesCounterManagerImpl userMessagesCounterManagerImpl = (UserMessagesCounterManagerImpl) this.userMessagesCounterManager;
            intRef.a = ((UserUnreadInboxCount) userMessagesCounterManagerImpl.getUserUnreadInboxContentCounterFlow().getValue()).messagesCount;
            m9i userUnreadInboxContentCounterFlow = userMessagesCounterManagerImpl.getUserUnreadInboxContentCounterFlow();
            pg4 pg4Var = new pg4(intRef, this);
            c69241.t = 1;
            if (userUnreadInboxContentCounterFlow.collect(pg4Var, c69241) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1122a q = new C1122a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f657p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f657p = fcfVar16;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1122a {
            public /* synthetic */ C1122a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1122a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$Companion;", "", "<init>", "()V", "INVALID_INBOX_CURSOR_CODE", "", "VESPA_EASTER_EGG_TAP_THRESHOLD", "VESPA_EASTER_EGG_TAP_WINDOW_MILLIS", "", "VESPA_EASTER_EGG_DISPLAY_MILLIS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

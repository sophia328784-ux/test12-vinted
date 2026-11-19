package com.vinted.feature.bundle.bundling;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.CommonBundlesScreens;
import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.bundle.BundleItemsPageLoadTrace;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.BundlingResult;
import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.bundle.analytics.CannotBundleAnalyticsImpl;
import com.vinted.feature.bundle.analytics.ReasonForNotBundling;
import com.vinted.feature.bundle.api.entity.BundleItem;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.api.request.BundleRequest;
import com.vinted.feature.bundle.api.request.BundleSummaryRequest;
import com.vinted.feature.bundle.bundling.transparency.BundleEventTargetDetails;
import com.vinted.feature.bundle.item.summary.BundlingItemBoxViewFactory;
import com.vinted.feature.bundle.navigator.BundleNavigatorHelper;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.CreateConversationEntity;
import com.vinted.feature.conversation.domain.entity.EditInquiryEntity;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.shared.externalevents.AddItemToCartEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.stdlib.CollectionsKt;
import defpackage.aof;
import defpackage.bb1;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gac;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.ip3;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qf2;
import defpackage.tt2;
import defpackage.u1c;
import defpackage.ui2;
import defpackage.uj4;
import defpackage.ve2;
import defpackage.zm1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003/01BÍ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\b\b\u0001\u0010*\u001a\u00020)\u0012\b\b\u0001\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.¨\u00062"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bundle/BundleNavigator;", "navigator", "Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventBusSender", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;", "bundlingDataInteractor", "Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;", "cannotBundleAnalytics", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;", "bundlingAnalytics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundlingViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<BundlingEvent> _events;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final BundlingAnalytics bundlingAnalytics;
    public final BundlingDataInteractor bundlingDataInteractor;
    public final CannotBundleAnalytics cannotBundleAnalytics;
    public final ConversationRepository conversationRepository;
    public final CurrentTimeProvider currentTimeProvider;
    public final EventSender eventBusSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f630events;
    public final ExternalEventTracker externalEventTracker;
    public boolean isLoadDurationTracked;
    public boolean isStopTraceTracked;
    public final ItemAnalytics itemAnalytics;
    public final BundlingItemBoxViewFactory itemBoxViewFactory;
    public final ItemHandler itemHandler;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<BundleNavigator> navigator;
    public final BundleNavigatorHelper navigatorHelper;
    public PaginationState paginationState;
    public final SavedStateHandle savedStateHandle;
    public final m9i selectedItemsFlow;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$1", f = "BundlingViewModel.kt", l = {125, pui.Targets_check_inbox_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$1$2", f = "BundlingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass2 extends SuspendLambda implements Function2<BundlingSelection, Continuation<? super Unit>, Object> {
            public /* synthetic */ Object r;
            public final /* synthetic */ BundlingViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(BundlingViewModel bundlingViewModel, Continuation continuation) {
                super(2, continuation);
                this.s = bundlingViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
                anonymousClass2.r = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass2) create((BundlingSelection) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                BundlingScreenState bundlingScreenState;
                ArrayList arrayList;
                BundlingSelection bundlingSelection = (BundlingSelection) this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                List<String> list = bundlingSelection.currentlySelectedItemIds;
                BundlingViewModel bundlingViewModel = this.s;
                aof aofVar = bundlingViewModel.state;
                List<ItemBoxViewEntity> list2 = ((BundlingScreenState) aofVar.a.getValue()).items;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (list.contains(((ItemBoxViewEntity) obj2).itemId)) {
                        arrayList2.add(obj2);
                    }
                }
                List<ItemBoxViewEntity> list3 = ((BundlingScreenState) aofVar.a.getValue()).items;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                for (ItemBoxViewEntity itemBoxViewEntity : list3) {
                    arrayList3.add(ItemBoxViewEntity.a(itemBoxViewEntity, null, false, 0, false, BundlingViewModel.determineBundleableState(arrayList2, itemBoxViewEntity), -1, 1983));
                }
                o9i o9iVar = bundlingViewModel._state;
                do {
                    value = o9iVar.getValue();
                    bundlingScreenState = (BundlingScreenState) value;
                    arrayList = new ArrayList(ep3.o(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ItemBoxViewEntity) it.next()).itemId);
                    }
                } while (!o9iVar.k(value, BundlingScreenState.a(bundlingScreenState, arrayList3, arrayList, null, null, false, false, null, null, 8188)));
                je2.c(bundlingViewModel, null, null, new BundlingViewModel$getBundlingSummary$1(bundlingViewModel, bundlingSelection.lastWasAdded, null), 3);
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BundlingViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        
            if (defpackage.my7.b(r4, r8, r18) == r3) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                r18 = this;
                r0 = r18
                com.vinted.feature.bundle.bundling.BundlingViewModel r1 = com.vinted.feature.bundle.bundling.BundlingViewModel.this
                o9i r2 = r1._state
                kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r4 = r0.r
                r5 = 1
                r6 = 2
                r7 = 0
                if (r4 == 0) goto L23
                if (r4 == r5) goto L1f
                if (r4 == r6) goto L19
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r0)
                return r7
            L19:
                kotlin.ResultKt.b(r19)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                goto L5e
            L1d:
                r0 = move-exception
                goto L66
            L1f:
                kotlin.ResultKt.b(r19)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                goto L4b
            L23:
                kotlin.ResultKt.b(r19)
            L26:
                java.lang.Object r4 = r2.getValue()
                r8 = r4
                com.vinted.feature.bundle.bundling.BundlingScreenState r8 = (com.vinted.feature.bundle.bundling.BundlingScreenState) r8
                r16 = 0
                r17 = 7167(0x1bff, float:1.0043E-41)
                r9 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 1
                r15 = 0
                com.vinted.feature.bundle.bundling.BundlingScreenState r8 = com.vinted.feature.bundle.bundling.BundlingScreenState.a(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
                boolean r4 = r2.k(r4, r8)
                if (r4 == 0) goto L26
                r0.r = r5     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                java.lang.Object r4 = r1.loadItems(r0)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                if (r4 != r3) goto L4b
                goto L5d
            L4b:
                m9i r4 = r1.selectedItemsFlow     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                com.vinted.feature.bundle.bundling.BundlingViewModel$1$2 r8 = new com.vinted.feature.bundle.bundling.BundlingViewModel$1$2     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                r8.<init>(r1, r7)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                r4.getClass()     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                r0.r = r6     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                java.lang.Object r0 = defpackage.my7.b(r4, r8, r0)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                if (r0 != r3) goto L5e
            L5d:
                return r3
            L5e:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                java.lang.String r3 = "SharedFlow never completes, this call should never return."
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
                throw r0     // Catch: java.lang.Throwable -> L1d java.util.concurrent.CancellationException -> Lae
            L66:
                int r3 = com.vinted.feature.bundle.bundling.BundlingViewModel.k
                r3 = 0
                r1.trackInitialLoadDuration(r3)
                com.vinted.api.ApiError$Companion r3 = com.vinted.api.ApiError.Companion
                r3.getClass()
                com.vinted.api.ApiError r3 = com.vinted.api.ApiError.Companion.of(r7, r0)
                boolean r3 = r3.isTermsAndConditionsRequiredError()
                if (r3 == 0) goto Lad
                com.vinted.core.apphealth.performance.TraceCompletionResult r0 = com.vinted.core.apphealth.performance.TraceCompletionResult.TERMINATION
                boolean r3 = r1.isStopTraceTracked
                if (r3 == 0) goto L82
                goto L8f
            L82:
                com.vinted.core.apphealth.performance.AppPerformance r3 = r1.appPerformance
                com.vinted.core.apphealth.performance.AppPerformanceImpl r3 = (com.vinted.core.apphealth.performance.AppPerformanceImpl) r3
                com.vinted.core.apphealth.performance.Tracker r3 = r3.tracker
                com.vinted.feature.bundle.BundleItemsPageLoadTrace r4 = com.vinted.feature.bundle.BundleItemsPageLoadTrace.INSTANCE
                r3.stopTrace(r4, r0)
                r1.isStopTraceTracked = r5
            L8f:
                java.lang.Object r0 = r2.getValue()
                r3 = r0
                com.vinted.feature.bundle.bundling.BundlingScreenState r3 = (com.vinted.feature.bundle.bundling.BundlingScreenState) r3
                r11 = 0
                r12 = 7679(0x1dff, float:1.076E-41)
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                com.vinted.feature.bundle.bundling.BundlingScreenState r1 = com.vinted.feature.bundle.bundling.BundlingScreenState.a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                boolean r0 = r2.k(r0, r1)
                if (r0 == 0) goto L8f
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            Lad:
                throw r0
            Lae:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bundle.bundling.BundlingViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$getSafeBundleOrderReview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_following_VALUE}, m = "getSafeBundleOrderReview", v = 2)
    public final class C67631 extends ContinuationImpl {
        public long r;
        public /* synthetic */ Object s;
        public int u;

        public C67631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.getSafeBundleOrderReview(null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$getSafeBundlingSummary$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_manual_delayed_publication_modal_dismiss_VALUE}, m = "getSafeBundlingSummary", v = 2)
    public final class C67641 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C67641(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.getSafeBundlingSummary(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$goToCheckout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_cvv_request_info_VALUE}, m = "goToCheckout", v = 2)
    public final class C67651 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.goToCheckout(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$handleBundleCreate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_pep_VALUE}, m = "handleBundleCreate", v = 2)
    public final class C67661 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.handleBundleCreate(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$handleBundleEdit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_billing_address_verification_continue_VALUE}, m = "handleBundleEdit", v = 2)
    public final class C67671 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67671(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.handleBundleEdit(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$loadItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel", f = "BundlingViewModel.kt", l = {pui.Targets_view_more_promoted_users_VALUE}, m = "loadItems", v = 2)
    public final class C67681 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67681(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BundlingViewModel.k;
            return BundlingViewModel.this.loadItems(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$3", f = "BundlingViewModel.kt", l = {250}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BundlingViewModel.this.new AnonymousClass3(continuation);
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
                this.r = true;
                int i = BundlingViewModel.k;
                if (BundlingViewModel.this.loadItems(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$7", f = "BundlingViewModel.kt", l = {pui.Targets_taxpayers_tax_number_data_security_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass7 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ BundlingScreenAction t;

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$7$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$onAction$7$1", f = "BundlingViewModel.kt", l = {pui.Targets_taxpayer_forms_VALUE}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ BundlingScreenAction t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BundlingScreenAction bundlingScreenAction, Continuation continuation) {
                super(2, continuation);
                this.t = bundlingScreenAction;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
                anonymousClass1.s = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    String str = ((BundlingScreenAction.OnCannotBundleLinkClick) this.t).link;
                    this.s = null;
                    this.r = true;
                    if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, null, this) == coroutineSingletons) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(BundlingScreenAction bundlingScreenAction, Continuation continuation) {
            super(2, continuation);
            this.t = bundlingScreenAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BundlingViewModel.this.new AnonymousClass7(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass7) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = BundlingViewModel.this.linkifyerNavigator;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
                this.r = true;
                if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BundlingViewModel(BundlingItemBoxViewFactory bundlingItemBoxViewFactory, UserSession userSession, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher, BundleNavigatorHelper bundleNavigatorHelper, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher3, EventSender eventSender, ItemHandler itemHandler, AppPerformance appPerformance, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher4, ExternalEventTracker externalEventTracker, BundlingDataInteractor bundlingDataInteractor, CannotBundleAnalytics cannotBundleAnalytics, ConversationRepository conversationRepository, BundlingAnalytics bundlingAnalytics, CurrentTimeProvider currentTimeProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        List<String> currentlySelectedItemIds;
        super(null, 1, 0 == true ? 1 : 0);
        bundlingItemBoxViewFactory.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        bundleNavigatorHelper.getClass();
        activityBoundDispatcher2.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        itemHandler.getClass();
        appPerformance.getClass();
        activityBoundDispatcher4.getClass();
        externalEventTracker.getClass();
        bundlingDataInteractor.getClass();
        cannotBundleAnalytics.getClass();
        conversationRepository.getClass();
        bundlingAnalytics.getClass();
        currentTimeProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemBoxViewFactory = bundlingItemBoxViewFactory;
        this.userSession = userSession;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.navigator = activityBoundDispatcher;
        this.navigatorHelper = bundleNavigatorHelper;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.itemAnalytics = itemAnalytics;
        this.itemNavigator = activityBoundDispatcher3;
        this.eventBusSender = eventSender;
        this.itemHandler = itemHandler;
        this.appPerformance = appPerformance;
        this.authNavigationManager = activityBoundDispatcher4;
        this.externalEventTracker = externalEventTracker;
        this.bundlingDataInteractor = bundlingDataInteractor;
        this.cannotBundleAnalytics = cannotBundleAnalytics;
        this.conversationRepository = conversationRepository;
        this.bundlingAnalytics = bundlingAnalytics;
        this.currentTimeProvider = currentTimeProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        SingleLiveEvent<BundlingEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f630events = singleLiveEvent;
        o9i o9iVarA = p9i.a(new BundlingScreenState(null, null, null, arguments.getIsBusinessSeller(), arguments.getTransactionId(), arguments.getBundleId(), arguments.getSellerId(), false, 0, false, false, null, null, 8071, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.selectedItemsFlow = savedStateHandle.getStateFlow("KEY_SELECTED_ITEMS_IDS", new BundlingSelection(EmptyList.a, false, 2, null));
        ((ItemHandlerImpl) itemHandler).resetScreenImpressions("bundling");
        BundlingSelection bundlingSelection = (BundlingSelection) savedStateHandle.get("KEY_SELECTED_ITEMS_IDS");
        if (bundlingSelection != null && (currentlySelectedItemIds = bundlingSelection.getCurrentlySelectedItemIds()) != null && currentlySelectedItemIds.isEmpty()) {
            savedStateHandle.set("KEY_SELECTED_ITEMS_IDS", new BundlingSelection(arguments.getSelectedItemsIds(), false, 2, null));
        }
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public static BundleableState determineBundleableState(ArrayList arrayList, ItemBoxViewEntity itemBoxViewEntity) {
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ItemBoxViewEntity) it.next()).getItemId());
            }
            if (!arrayList2.contains(itemBoxViewEntity.getItemId())) {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((ItemBoxViewEntity) it2.next()).getIsHeavyBulkyItem()) {
                            return BundleableState.CannotBundle.HeavyBulky.INSTANCE;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((ItemBoxViewEntity) it3.next()).getIsCustomOrNoShipping()) {
                            return BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (((ItemBoxViewEntity) it4.next()).getIsEvsWarrantyIncluded()) {
                            return BundleableState.CannotBundle.EvsWarranty.INSTANCE;
                        }
                    }
                }
                if (itemBoxViewEntity.getIsHeavyBulkyItem()) {
                    return BundleableState.CannotBundle.HeavyBulky.INSTANCE;
                }
                if (itemBoxViewEntity.getIsCustomOrNoShipping()) {
                    return BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE;
                }
                return itemBoxViewEntity.getIsEvsWarrantyIncluded() ? BundleableState.CannotBundle.EvsWarranty.INSTANCE : BundleableState.CanBundle.INSTANCE;
            }
        }
        return BundleableState.CanBundle.INSTANCE;
    }

    public static ReasonForNotBundling reasonForNotBundling(BundleableState bundleableState) {
        if (Intrinsics.c(bundleableState, BundleableState.CannotBundle.EvsWarranty.INSTANCE)) {
            return ReasonForNotBundling.MANDATORY_EVS;
        }
        if (Intrinsics.c(bundleableState, BundleableState.CannotBundle.HeavyBulky.INSTANCE)) {
            return ReasonForNotBundling.SHIPPING_SIZE_MISMATCH;
        }
        if (Intrinsics.c(bundleableState, BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE)) {
            return ReasonForNotBundling.CUSTOM_OR_NO_SHIPPING;
        }
        if (Intrinsics.c(bundleableState, BundleableState.CanBundle.INSTANCE) || bundleableState == null) {
            return ReasonForNotBundling.UNKNOWN;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getSafeBundleOrderReview(BundleSummaryRequest bundleSummaryRequest, long j, ContinuationImpl continuationImpl) throws Throwable {
        C67631 c67631;
        long j2;
        long j3;
        long j4;
        BundleOrderOrLimitsResult bundleOrderOrLimitsResult;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C67631) {
            c67631 = (C67631) continuationImpl;
            int i = c67631.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67631.u = i - Integer.MIN_VALUE;
            } else {
                c67631 = new C67631(continuationImpl);
            }
        } else {
            c67631 = new C67631(continuationImpl);
        }
        Object bundlingReviewData = c67631.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67631.u;
        BundlingAnalytics bundlingAnalytics = this.bundlingAnalytics;
        Arguments arguments = this.arguments;
        try {
            if (i2 == 0) {
                ResultKt.b(bundlingReviewData);
                BundlingData bundlingData = new BundlingData(arguments.getSellerId(), bundleSummaryRequest.getItemIds(), Screen.bundling, arguments.getBundleId());
                try {
                    BundlingDataInteractor bundlingDataInteractor = this.bundlingDataInteractor;
                    j2 = j;
                    try {
                        c67631.r = j2;
                        c67631.u = 1;
                        bundlingReviewData = ((BundlingDataInteractorImpl) bundlingDataInteractor).getBundlingReviewData(bundlingData, c67631);
                        if (bundlingReviewData == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        j4 = j2;
                        bundleOrderOrLimitsResult = (BundleOrderOrLimitsResult) bundlingReviewData;
                        if (bundleOrderOrLimitsResult.getItemLimitsReachedState() != null) {
                            return bundleOrderOrLimitsResult.getBundleOrderReview();
                        }
                        ((BundlingAnalyticsImpl) bundlingAnalytics).trackBundleSummaryLoadDuration(j4, arguments.getBundleId(), arguments.getTransactionId(), false);
                        do {
                            o9iVar = this._state;
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, BundlingScreenState.a((BundlingScreenState) value, null, null, null, null, false, false, bundleOrderOrLimitsResult.getItemLimitsReachedState(), null, 6143)));
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        j3 = j2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j2 = j;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j5 = c67631.r;
                try {
                    ResultKt.b(bundlingReviewData);
                    j4 = j5;
                    try {
                        bundleOrderOrLimitsResult = (BundleOrderOrLimitsResult) bundlingReviewData;
                        if (bundleOrderOrLimitsResult.getItemLimitsReachedState() != null) {
                            return bundleOrderOrLimitsResult.getBundleOrderReview();
                        }
                        ((BundlingAnalyticsImpl) bundlingAnalytics).trackBundleSummaryLoadDuration(j4, arguments.getBundleId(), arguments.getTransactionId(), false);
                        do {
                            o9iVar = this._state;
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, BundlingScreenState.a((BundlingScreenState) value, null, null, null, null, false, false, bundleOrderOrLimitsResult.getItemLimitsReachedState(), null, 6143)));
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        j3 = j4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    j3 = j5;
                }
            }
            ((BundlingAnalyticsImpl) bundlingAnalytics).trackBundleSummaryLoadDuration(j3, arguments.getBundleId(), arguments.getTransactionId(), false);
            throw th;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getSafeBundlingSummary(boolean z, ContinuationImpl continuationImpl) {
        C67641 c67641;
        List<String> list;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C67641) {
            c67641 = (C67641) continuationImpl;
            int i = c67641.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67641.u = i - Integer.MIN_VALUE;
            } else {
                c67641 = new C67641(continuationImpl);
            }
        } else {
            c67641 = new C67641(continuationImpl);
        }
        Object bundlingData = c67641.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67641.u;
        if (i2 == 0) {
            ResultKt.b(bundlingData);
            BundlingScreenState bundlingScreenState = (BundlingScreenState) this.state.a.getValue();
            List<String> selectedItems = bundlingScreenState.getSelectedItems();
            BundlingData bundlingData2 = new BundlingData(bundlingScreenState.getSellerId(), selectedItems, Screen.bundling, bundlingScreenState.getBundleId());
            c67641.r = selectedItems;
            c67641.u = 1;
            bundlingData = ((BundlingDataInteractorImpl) this.bundlingDataInteractor).getBundlingData(bundlingData2, z, c67641);
            if (bundlingData == coroutineSingletons) {
                return coroutineSingletons;
            }
            list = selectedItems;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c67641.r;
            ResultKt.b(bundlingData);
        }
        BundleSummaryOrLimitsResult bundleSummaryOrLimitsResult = (BundleSummaryOrLimitsResult) bundlingData;
        if (bundleSummaryOrLimitsResult.getItemLimitsReachedState() == null) {
            return bundleSummaryOrLimitsResult.getBundleSummary();
        }
        this.savedStateHandle.set("KEY_SELECTED_ITEMS_IDS", new BundlingSelection(lp3.I(1, list), false));
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, BundlingScreenState.a((BundlingScreenState) value, null, null, null, null, false, false, bundleSummaryOrLimitsResult.getItemLimitsReachedState(), null, 6143)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object goToCheckout(List list, ContinuationImpl continuationImpl) {
        C67651 c67651;
        String strName;
        if (continuationImpl instanceof C67651) {
            c67651 = (C67651) continuationImpl;
            int i = c67651.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67651.t = i - Integer.MIN_VALUE;
            } else {
                c67651 = new C67651(continuationImpl);
            }
        } else {
            c67651 = new C67651(continuationImpl);
        }
        C67651 c67652 = c67651;
        Object obj = c67652.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67652.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            Arguments arguments = this.arguments;
            BundleRequest bundleRequest = new BundleRequest(list, arguments.getBundleId(), BundleShippingType.INTEGRATED);
            String inquiryId = arguments.getInquiryId();
            String lowerCase = "";
            if (inquiryId == null) {
                inquiryId = "";
            }
            String bundleId = arguments.getBundleId();
            BundleShippingType bundleShippingType = bundleRequest.getBundleShippingType();
            if (bundleShippingType != null && (strName = bundleShippingType.name()) != null) {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            c67652.t = 1;
            if (((ConversationRepositoryImpl) this.conversationRepository).editInquiryItems(inquiryId, lowerCase, bundleId, list, c67652) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this._events.setValue(new BundlingEvent.Result(BundlingResult.INSTANCE));
        this.navigator.dispatch(new qf2((byte) 21));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleBundleCreate(List list, BundleRequest bundleRequest, ContinuationImpl continuationImpl) {
        C67661 c67661;
        String strName;
        if (continuationImpl instanceof C67661) {
            c67661 = (C67661) continuationImpl;
            int i = c67661.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67661.t = i - Integer.MIN_VALUE;
            } else {
                c67661 = new C67661(continuationImpl);
            }
        } else {
            c67661 = new C67661(continuationImpl);
        }
        Object objCreateConversation = c67661.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67661.t;
        String lowerCase = null;
        if (i2 == 0) {
            ResultKt.b(objCreateConversation);
            String sellerId = this.arguments.getSellerId();
            BundleShippingType bundleShippingType = bundleRequest.getBundleShippingType();
            if (bundleShippingType != null && (strName = bundleShippingType.name()) != null) {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            c67661.t = 1;
            objCreateConversation = ((ConversationRepositoryImpl) this.conversationRepository).createConversation(sellerId, list, lowerCase, c67661);
            if (objCreateConversation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateConversation);
        }
        CreateConversationEntity createConversationEntity = (CreateConversationEntity) objCreateConversation;
        String transactionId = createConversationEntity.getTransactionId();
        if (transactionId == null) {
            transactionId = "";
        }
        trackItemWant(transactionId);
        BundleNavigatorHelper.a(this.navigatorHelper, createConversationEntity.getConversationId(), createConversationEntity.getReadAfterWriteToken());
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object handleBundleEdit(List list, BundleRequest bundleRequest, ContinuationImpl continuationImpl) {
        C67671 c67671;
        String str;
        String strName;
        if (continuationImpl instanceof C67671) {
            c67671 = (C67671) continuationImpl;
            int i = c67671.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67671.t = i - Integer.MIN_VALUE;
            } else {
                c67671 = new C67671(continuationImpl);
            }
        } else {
            c67671 = new C67671(continuationImpl);
        }
        C67671 c67672 = c67671;
        Object objEditInquiryItems = c67672.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67672.t;
        if (i2 == 0) {
            ResultKt.b(objEditInquiryItems);
            Arguments arguments = this.arguments;
            String inquiryId = arguments.getInquiryId();
            if (inquiryId == null) {
                inquiryId = "";
            }
            String bundleId = arguments.getBundleId();
            BundleShippingType bundleShippingType = bundleRequest.getBundleShippingType();
            if (bundleShippingType == null || (strName = bundleShippingType.name()) == null) {
                str = "";
            } else {
                String lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                str = lowerCase;
            }
            c67672.t = 1;
            objEditInquiryItems = ((ConversationRepositoryImpl) this.conversationRepository).editInquiryItems(inquiryId, str, bundleId, list, c67672);
            if (objEditInquiryItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objEditInquiryItems);
        }
        EditInquiryEntity editInquiryEntity = (EditInquiryEntity) objEditInquiryItems;
        trackItemWant("");
        ReloadThreadEvent reloadThreadEvent = new ReloadThreadEvent(editInquiryEntity.getConversationId(), editInquiryEntity.getReadAfterWriteToken());
        ((EventBusSender) this.eventBusSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(reloadThreadEvent);
        this.navigatorHelper.goBack();
        return Unit.a;
    }

    public final void handleCreateClick(BundlingSummary bundlingSummary) {
        boolean show;
        Money price;
        BigDecimal amount;
        aof aofVar = this.state;
        if (bundlingSummary != null) {
            show = bundlingSummary.getShow();
        } else {
            BundlePricingInformationState bundlePricingInformationState = ((BundlingScreenState) aofVar.a.getValue()).getBundlePricingInformationState();
            if (bundlePricingInformationState == null) {
                return;
            } else {
                show = bundlePricingInformationState.getBundlingSummary().getShow();
            }
        }
        trackBundlingFunnelEvent(UserTargets.create_bundle, null);
        if (show) {
            VintedViewModel.launchWithProgress$default(this, this, false, new BundlingViewModel$goToBundleSummaryOrCheckout$1(this, null), 1, null);
            return;
        }
        List<String> selectedItems = ((BundlingScreenState) aofVar.a.getValue()).getSelectedItems();
        BundlePricingInformationState bundlePricingInformationState2 = ((BundlingScreenState) aofVar.a.getValue()).getBundlePricingInformationState();
        this.externalEventTracker.track(new AddItemToCartEvent((bundlePricingInformationState2 == null || (price = bundlePricingInformationState2.getBundlingSummary().getPrice()) == null || (amount = price.getAmount()) == null) ? 0.0d : amount.doubleValue(), selectedItems));
        VintedViewModel.launchWithProgress$default(this, this, false, new BundlingViewModel$createBundle$1(this, selectedItems, new BundleRequest(selectedItems, this.arguments.getBundleId(), null, 4, null), null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadItems(ContinuationImpl continuationImpl) {
        C67681 c67681;
        Object value;
        Object value2;
        BundlingScreenState bundlingScreenState;
        ArrayList arrayList;
        ItemBoxViewEntity itemBoxViewEntity;
        if (continuationImpl instanceof C67681) {
            c67681 = (C67681) continuationImpl;
            int i = c67681.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67681.t = i - Integer.MIN_VALUE;
            } else {
                c67681 = new C67681(continuationImpl);
            }
        } else {
            c67681 = new C67681(continuationImpl);
        }
        Object bundleItems = c67681.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67681.t;
        o9i o9iVar = this._state;
        if (i2 == 0) {
            ResultKt.b(bundleItems);
            PaginationState paginationState = this.paginationState;
            if (paginationState != null && !paginationState.hasMoreItems()) {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, BundlingScreenState.a((BundlingScreenState) value, null, null, null, null, false, false, null, null, 7167)));
                return Unit.a;
            }
            Arguments arguments = this.arguments;
            String sellerId = arguments.getSellerId();
            List<String> selectedItemsIds = arguments.getSelectedItemsIds();
            PaginationState paginationState2 = this.paginationState;
            LinkedHashMap linkedHashMapFilterValuesNotNull = CollectionsKt.filterValuesNotNull(u1c.e(new Pair("page", String.valueOf(paginationState2 != null ? paginationState2.getCurrentPage() + 1 : 1)), new Pair("per_page", "25")));
            c67681.t = 1;
            bundleItems = ((BundlingDataInteractorImpl) this.bundlingDataInteractor).getBundleItems(sellerId, selectedItemsIds, linkedHashMapFilterValuesNotNull, c67681);
            if (bundleItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(bundleItems);
        }
        BundlingItemsResult bundlingItemsResult = (BundlingItemsResult) bundleItems;
        this.paginationState = bundlingItemsResult.getPagination();
        TraceCompletionResult traceCompletionResult = TraceCompletionResult.SUCCESS;
        if (!this.isStopTraceTracked) {
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(BundleItemsPageLoadTrace.INSTANCE, traceCompletionResult);
            this.isStopTraceTracked = true;
        }
        aof aofVar = this.state;
        List<String> selectedItems = ((BundlingScreenState) aofVar.a.getValue()).getSelectedItems();
        List<ItemBoxViewEntity> items = ((BundlingScreenState) aofVar.a.getValue()).getItems();
        List<BundleItem> items2 = bundlingItemsResult.getItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(items2, 10));
        Iterator<T> it = items2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((BundlingItemBoxViewFactoryImpl) this.itemBoxViewFactory).a((BundleItem) it.next()));
        }
        ArrayList<ItemBoxViewEntity> arrayListG0 = lp3.g0(arrayList2, items);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayListG0) {
            if (selectedItems.contains(((ItemBoxViewEntity) obj).getItemId())) {
                arrayList3.add(obj);
            }
        }
        do {
            value2 = o9iVar.getValue();
            bundlingScreenState = (BundlingScreenState) value2;
            ArrayList arrayList4 = new ArrayList(ep3.o(arrayListG0, 10));
            for (ItemBoxViewEntity itemBoxViewEntity2 : arrayListG0) {
                arrayList4.add(ItemBoxViewEntity.a(itemBoxViewEntity2, null, false, 0, false, determineBundleableState(arrayList3, itemBoxViewEntity2), -1, 1983));
            }
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            for (Object obj2 : arrayList4) {
                if (hashSet.add(((ItemBoxViewEntity) obj2).getItemId())) {
                    arrayList.add(obj2);
                }
            }
            itemBoxViewEntity = (ItemBoxViewEntity) lp3.O(arrayListG0);
        } while (!o9iVar.k(value2, BundlingScreenState.a(bundlingScreenState, arrayList, null, null, itemBoxViewEntity != null ? Boolean.valueOf(itemBoxViewEntity.getIsBusinessUser()) : null, false, false, null, null, 6646)));
        return Unit.a;
    }

    public final void onAction(BundlingScreenAction bundlingScreenAction) {
        Object value;
        Object next;
        Object value2;
        Object next2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        BundleableState bundleableState;
        Object value8;
        Object value9;
        Object next3;
        bundlingScreenAction.getClass();
        Object obj = null;
        Object obj2 = null;
        if (bundlingScreenAction.equals(BundlingScreenAction.OnReviewBundle.INSTANCE)) {
            if (((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
                handleCreateClick(null);
                return;
            } else {
                this.authNavigationManager.dispatch(new zm1(this, (byte) 17));
                return;
            }
        }
        boolean z = true;
        if (bundlingScreenAction instanceof BundlingScreenAction.OnToggleItem) {
            String itemId = ((BundlingScreenAction.OnToggleItem) bundlingScreenAction).getItemId();
            ArrayList arrayListC0 = lp3.C0(((BundlingSelection) this.selectedItemsFlow.getValue()).getCurrentlySelectedItemIds());
            if (arrayListC0.isEmpty()) {
                trackBundlingFunnelEvent(UserTargets.add_item_to_bundle, itemId);
                arrayListC0.add(itemId);
            } else {
                Iterator it = arrayListC0.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.c((String) it.next(), itemId)) {
                        trackBundlingFunnelEvent(UserTargets.remove_item_from_bundle, itemId);
                        ip3.w(arrayListC0, new ve2(itemId, (byte) 5));
                        z = false;
                    }
                }
                trackBundlingFunnelEvent(UserTargets.add_item_to_bundle, itemId);
                arrayListC0.add(itemId);
            }
            this.savedStateHandle.set("KEY_SELECTED_ITEMS_IDS", new BundlingSelection(arrayListC0, z));
            return;
        }
        boolean z2 = bundlingScreenAction instanceof BundlingScreenAction.OnCreateAndShowPriceBreakdown;
        BundleNavigatorHelper bundleNavigatorHelper = this.navigatorHelper;
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        aof aofVar = this.state;
        if (z2) {
            m9i m9iVar = aofVar.a;
            m9i m9iVar2 = aofVar.a;
            int size = ((BundlingScreenState) m9iVar.getValue()).getSelectedItems().size();
            if (size < 1) {
                return;
            }
            Iterator<T> it2 = ((BundlingScreenState) m9iVar2.getValue()).getItems().iterator();
            do {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
            } while (!((BundlingScreenState) m9iVar2.getValue()).getSelectedItems().contains(((ItemBoxViewEntity) next3).getItemId()));
            ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) next3;
            String str = (String) lp3.O(((BundlingScreenState) m9iVar2.getValue()).getSelectedItems());
            if (str == null) {
                str = "";
            }
            String str2 = str;
            String title = (size != 1 || itemBoxViewEntity == null) ? null : itemBoxViewEntity.getTitle();
            Photo mainPhoto = itemBoxViewEntity != null ? itemBoxViewEntity.getMainPhoto() : null;
            BundlePricingInformationState bundlePricingInformationState = ((BundlingScreenState) m9iVar2.getValue()).getBundlePricingInformationState();
            Money price = bundlePricingInformationState != null ? bundlePricingInformationState.getBundlingSummary().getPrice() : null;
            BundlePricingInformationState bundlePricingInformationState2 = ((BundlingScreenState) m9iVar2.getValue()).getBundlePricingInformationState();
            Money buyerProtectionFee = bundlePricingInformationState2 != null ? bundlePricingInformationState2.getBundlingSummary().getBuyerProtectionFee() : null;
            Boolean boolIsBusinessSeller = ((BundlingScreenState) m9iVar2.getValue()).getIsBusinessSeller();
            boolIsBusinessSeller.getClass();
            PriceBreakdown priceBreakdown = new PriceBreakdown(str2, price, buyerProtectionFee, boolIsBusinessSeller.booleanValue(), true, false, mainPhoto, size, title, 32, null);
            UserTargets userTargets = UserTargets.pricing_details;
            Screen screen = Screen.bundling;
            ((VintedAnalyticsImpl) vintedAnalytics).click(screen, userTargets);
            bundleNavigatorHelper.showPriceBreakdown(priceBreakdown, screen);
            return;
        }
        if (bundlingScreenAction instanceof BundlingScreenAction.OnBundlePolicyLinkClick) {
            String link = ((BundlingScreenAction.OnBundlePolicyLinkClick) bundlingScreenAction).getLink();
            ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.bundling, UserTargets.bundles_policy_help_centre_link);
            je2.c(this, null, null, new BundlingViewModel$onBundlePolicyLinkClick$1(this, link, null), 3);
            return;
        }
        boolean zEquals = bundlingScreenAction.equals(BundlingScreenAction.OnTryToCancelBundle.INSTANCE);
        o9i o9iVar = this._state;
        if (zEquals) {
            if (((BundlingScreenState) aofVar.a.getValue()).getSelectedItems().isEmpty()) {
                ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.bundling, UserTargets.cancel_bundle);
                bundleNavigatorHelper.goBackImmediate();
                return;
            } else {
                do {
                    value9 = o9iVar.getValue();
                } while (!o9iVar.k(value9, BundlingScreenState.a((BundlingScreenState) value9, null, null, null, null, true, false, null, null, 8063)));
                return;
            }
        }
        if (bundlingScreenAction.equals(BundlingScreenAction.OnCancelBundle.INSTANCE)) {
            ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.bundling, UserTargets.cancel_bundle);
            bundleNavigatorHelper.goBackImmediate();
            return;
        }
        if (bundlingScreenAction.equals(BundlingScreenAction.OnDismissCancelBundleDialog.INSTANCE)) {
            do {
                value8 = o9iVar.getValue();
            } while (!o9iVar.k(value8, BundlingScreenState.a((BundlingScreenState) value8, null, null, null, null, false, false, null, null, 8063)));
            return;
        }
        if (bundlingScreenAction instanceof BundlingScreenAction.OnItemClick) {
            for (Object obj3 : ((BundlingScreenState) aofVar.a.getValue()).getItems()) {
                if (Intrinsics.c(((ItemBoxViewEntity) obj3).getItemId(), ((BundlingScreenAction.OnItemClick) bundlingScreenAction).getItemId())) {
                    obj = obj3;
                    break;
                }
            }
            ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj;
            List<String> selectedItems = ((BundlingScreenState) aofVar.a.getValue()).getSelectedItems();
            if (!(selectedItems instanceof Collection) || !selectedItems.isEmpty()) {
                Iterator<T> it3 = selectedItems.iterator();
                do {
                    if (!it3.hasNext()) {
                        z = false;
                        break;
                    }
                } while (!Intrinsics.c((String) it3.next(), ((BundlingScreenAction.OnItemClick) bundlingScreenAction).getItemId()));
            } else {
                z = false;
                break;
            }
            if (itemBoxViewEntity2 == null || (bundleableState = itemBoxViewEntity2.getBundleableState()) == null) {
                bundleableState = BundleableState.CanBundle.INSTANCE;
            }
            BundleableState bundleableState2 = bundleableState;
            BundlingScreenAction.OnItemClick onItemClick = (BundlingScreenAction.OnItemClick) bundlingScreenAction;
            String itemId2 = onItemClick.getItemId();
            FragmentResultRequestKey<ItemResult> itemSummaryResultRequestKey = this.arguments.getItemSummaryResultRequestKey();
            int index = onItemClick.getIndex();
            int scrollOffset = ((BundlingScreenState) aofVar.a.getValue()).getScrollOffset();
            Screen screen2 = Screen.bundling;
            ContentSource.Companion.getClass();
            ItemAnalytics.D(this.itemAnalytics, itemId2, CommonContentTypes.item, ((long) index) + ((long) scrollOffset), screen2, ContentSource.Companion.getBUNDLE(), null, 480);
            this.itemNavigator.dispatch(new ui2(itemId2, z, itemSummaryResultRequestKey, bundleableState2, this));
            return;
        }
        if (bundlingScreenAction instanceof BundlingScreenAction.OnToggleFavorite) {
            ItemBoxViewEntity itemBoxViewEntity3 = ((BundlingScreenAction.OnToggleFavorite) bundlingScreenAction).getItemBoxViewEntity();
            ContentSource.Companion.getClass();
            ((ItemHandlerImpl) this.itemHandler).toggleFavoriteClick(itemBoxViewEntity3, ContentSource.Companion.getBUNDLE(), Screen.bundling, null);
            return;
        }
        if (bundlingScreenAction instanceof BundlingScreenAction.OnItemBound) {
            BundlingScreenAction.OnItemBound onItemBound = (BundlingScreenAction.OnItemBound) bundlingScreenAction;
            ItemBoxViewEntity itemBoxViewEntity4 = onItemBound.getItemBoxViewEntity();
            int position = onItemBound.getPosition();
            int trackingOffset = onItemBound.getTrackingOffset();
            ContentSource.Companion.getClass();
            ItemHandler.c(position, trackingOffset, 96, ContentSource.Companion.getBUNDLE(), null, Screen.bundling, this.itemHandler, itemBoxViewEntity4);
            return;
        }
        if (bundlingScreenAction instanceof BundlingScreenAction.OpenCanNotBundleBottomSheet) {
            BundlingScreenAction.OpenCanNotBundleBottomSheet openCanNotBundleBottomSheet = (BundlingScreenAction.OpenCanNotBundleBottomSheet) bundlingScreenAction;
            for (Object obj4 : ((BundlingScreenState) aofVar.a.getValue()).getItems()) {
                if (Intrinsics.c(((ItemBoxViewEntity) obj4).getItemId(), openCanNotBundleBottomSheet.getItemId())) {
                    obj2 = obj4;
                    break;
                }
            }
            ItemBoxViewEntity itemBoxViewEntity5 = (ItemBoxViewEntity) obj2;
            if (itemBoxViewEntity5 != null) {
                BundleableState bundleableState3 = itemBoxViewEntity5.getBundleableState();
                if (bundleableState3 instanceof BundleableState.CannotBundle.EvsWarranty) {
                    trackClickOnCannotBundleButton(openCanNotBundleBottomSheet.getItemId(), ReasonForNotBundling.MANDATORY_EVS);
                    do {
                        value7 = o9iVar.getValue();
                    } while (!o9iVar.k(value7, BundlingScreenState.a((BundlingScreenState) value7, null, null, null, null, false, false, null, new Pair(openCanNotBundleBottomSheet.getItemId(), BundleableState.CannotBundle.EvsWarranty.INSTANCE), 4095)));
                    return;
                } else if (bundleableState3 instanceof BundleableState.CannotBundle.HeavyBulky) {
                    trackClickOnCannotBundleButton(openCanNotBundleBottomSheet.getItemId(), ReasonForNotBundling.SHIPPING_SIZE_MISMATCH);
                    do {
                        value6 = o9iVar.getValue();
                    } while (!o9iVar.k(value6, BundlingScreenState.a((BundlingScreenState) value6, null, null, null, null, false, false, null, new Pair(openCanNotBundleBottomSheet.getItemId(), BundleableState.CannotBundle.HeavyBulky.INSTANCE), 4095)));
                    return;
                } else if (bundleableState3 instanceof BundleableState.CannotBundle.CustomOrNoShipping) {
                    trackClickOnCannotBundleButton(openCanNotBundleBottomSheet.getItemId(), ReasonForNotBundling.CUSTOM_OR_NO_SHIPPING);
                    do {
                        value5 = o9iVar.getValue();
                    } while (!o9iVar.k(value5, BundlingScreenState.a((BundlingScreenState) value5, null, null, null, null, false, false, null, new Pair(openCanNotBundleBottomSheet.getItemId(), BundleableState.CannotBundle.CustomOrNoShipping.INSTANCE), 4095)));
                    return;
                } else {
                    if (Intrinsics.c(bundleableState3, BundleableState.CanBundle.INSTANCE)) {
                        return;
                    }
                    muk.q();
                    return;
                }
            }
            return;
        }
        if (bundlingScreenAction.equals(BundlingScreenAction.OnLoadMoreItems.INSTANCE)) {
            do {
                value4 = o9iVar.getValue();
            } while (!o9iVar.k(value4, BundlingScreenState.a((BundlingScreenState) value4, null, null, null, null, false, true, null, null, 7167)));
            je2.c(this, null, null, new AnonymousClass3(null), 3);
            return;
        }
        if (bundlingScreenAction.equals(BundlingScreenAction.OnDismissLimitsReachedDialog.INSTANCE)) {
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, BundlingScreenState.a((BundlingScreenState) value3, null, null, null, null, false, false, null, null, 6143)));
            return;
        }
        boolean z3 = bundlingScreenAction instanceof BundlingScreenAction.OnCanNotBundleButtonView;
        CannotBundleAnalytics cannotBundleAnalytics = this.cannotBundleAnalytics;
        if (z3) {
            BundlingScreenAction.OnCanNotBundleButtonView onCanNotBundleButtonView = (BundlingScreenAction.OnCanNotBundleButtonView) bundlingScreenAction;
            m9i m9iVar3 = aofVar.a;
            m9i m9iVar4 = aofVar.a;
            Iterator<T> it4 = ((BundlingScreenState) m9iVar3.getValue()).getItems().iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!Intrinsics.c(((ItemBoxViewEntity) next2).getItemId(), onCanNotBundleButtonView.getItemId()));
            ItemBoxViewEntity itemBoxViewEntity6 = (ItemBoxViewEntity) next2;
            ReasonForNotBundling reasonForNotBundling = reasonForNotBundling(itemBoxViewEntity6 != null ? itemBoxViewEntity6.getBundleableState() : null);
            if (itemBoxViewEntity6 != null) {
                ((CannotBundleAnalyticsImpl) cannotBundleAnalytics).trackCannotBundleButtonView(onCanNotBundleButtonView.getItemId(), ((BundlingScreenState) m9iVar4.getValue()).getSellerId(), reasonForNotBundling, "bundling", ((BundlingScreenState) m9iVar4.getValue()).getBundleId());
                return;
            }
            return;
        }
        if (bundlingScreenAction.equals(BundlingScreenAction.OnDismissCannotBundleBottomSheet.INSTANCE)) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, BundlingScreenState.a((BundlingScreenState) value2, null, null, null, null, false, false, null, null, 4095)));
            return;
        }
        if (!(bundlingScreenAction instanceof BundlingScreenAction.OnCannotBundleLinkClick)) {
            muk.q();
            return;
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, BundlingScreenState.a((BundlingScreenState) value, null, null, null, null, false, false, null, null, 4095)));
        Iterator<T> it5 = ((BundlingScreenState) aofVar.a.getValue()).getItems().iterator();
        do {
            if (!it5.hasNext()) {
                next = null;
                break;
            }
            next = it5.next();
        } while (!Intrinsics.c(((ItemBoxViewEntity) next).getItemId(), ((BundlingScreenAction.OnCannotBundleLinkClick) bundlingScreenAction).getItemId()));
        ItemBoxViewEntity itemBoxViewEntity7 = (ItemBoxViewEntity) next;
        ((CannotBundleAnalyticsImpl) cannotBundleAnalytics).trackCannotBundleItemPolicyClick(((BundlingScreenAction.OnCannotBundleLinkClick) bundlingScreenAction).getItemId(), ((BundlingScreenState) aofVar.a.getValue()).getSellerId(), reasonForNotBundling(itemBoxViewEntity7 != null ? itemBoxViewEntity7.getBundleableState() : null), "bundling", ((BundlingScreenState) aofVar.a.getValue()).getBundleId());
        je2.c(this, null, null, new AnonymousClass7(bundlingScreenAction, null), 3);
    }

    public final void trackBundlingFunnelEvent(UserTargets userTargets, String str) {
        Arguments arguments = this.arguments;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new BundleEventTargetDetails(arguments.getBundleId(), arguments.getTransactionId(), str)), Screen.bundling);
    }

    public final void trackClickOnCannotBundleButton(String str, ReasonForNotBundling reasonForNotBundling) {
        aof aofVar = this.state;
        ((CannotBundleAnalyticsImpl) this.cannotBundleAnalytics).trackCannotBundleButtonClick(str, ((BundlingScreenState) aofVar.a.getValue()).getSellerId(), reasonForNotBundling, "bundling", ((BundlingScreenState) aofVar.a.getValue()).getBundleId());
    }

    public final void trackInitialLoadDuration(boolean z) {
        if (this.isLoadDurationTracked) {
            return;
        }
        Arguments arguments = this.arguments;
        if (arguments.getInitiationTimestamp() <= 0) {
            return;
        }
        this.isLoadDurationTracked = true;
        ((BundlingAnalyticsImpl) this.bundlingAnalytics).trackBundlingLoadDuration(arguments.getInitiationTimestamp(), CommonBundlesScreens.bundling, arguments.getBundleId(), arguments.getTransactionId(), z);
    }

    public final void trackItemWant(String str) {
        for (String str2 : ((BundlingScreenState) this.state.a.getValue()).getSelectedItems()) {
            ButtonExtra buttonExtra = ButtonExtra.create_bundle;
            Screen screen = Screen.bundling;
            Arguments arguments = this.arguments;
            CatalogTrackingParams searchData = arguments.getSearchData();
            String homepageSessionId = null;
            String searchSessionId = searchData != null ? searchData.getSearchSessionId() : null;
            CatalogTrackingParams searchData2 = arguments.getSearchData();
            String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
            CatalogTrackingParams searchData3 = arguments.getSearchData();
            String globalCatalogBrowseSessionId = searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null;
            CatalogTrackingParams searchData4 = arguments.getSearchData();
            if (searchData4 != null) {
                homepageSessionId = searchData4.getHomepageSessionId();
            }
            ((ItemAnalyticsImpl) this.itemAnalytics).wantItemClick(str, str2, buttonExtra, screen, new SearchData(null, searchSessionId, globalSearchSessionId, globalCatalogBrowseSessionId, homepageSessionId, 1, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0666a t = new C0666a(null);
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
        public final fcf f631p;
        public final fcf q;
        public final fcf r;
        public final fcf s;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f631p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0666a {
            public /* synthetic */ C0666a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0666a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Companion;", "", "<init>", "()V", "KEY_SELECTED_ITEMS_IDS", "", "ITEMS_PER_PAGE", "", "QUERY_PARAM_PAGE", "QUERY_PARAM_PER_PAGE", "ITEM_EXCEEDS_LIMIT_CODE", "ITEM_EXCEEDS_LIMIT_CAUSE_ITEM", "ITEM_EXCEEDS_LIMIT_CAUSE_BUNDLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;", "", "", "isBusinessSeller", "", "sellerId", "bundleId", "transactionId", "isEditMode", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "searchData", "", "selectedItemsIds", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/item/ItemResult;", "itemSummaryResultRequestKey", "skipBundleSummary", "inquiryId", "", "initiationTimestamp", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String bundleId;
        public final long initiationTimestamp;
        public final String inquiryId;
        public final Boolean isBusinessSeller;
        public final boolean isEditMode;
        public final FragmentResultRequestKey<ItemResult> itemSummaryResultRequestKey;
        public final CatalogTrackingParams searchData;
        public final List<String> selectedItemsIds;
        public final String sellerId;
        public final boolean skipBundleSummary;
        public final String transactionId;

        public Arguments(Boolean bool, String str, String str2, String str3, boolean z, CatalogTrackingParams catalogTrackingParams, List list, FragmentResultRequestKey fragmentResultRequestKey, boolean z2, String str4, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bool, str, str2, str3, z, (i & 32) != 0 ? null : catalogTrackingParams, (i & 64) != 0 ? EmptyList.a : list, fragmentResultRequestKey, z2, str4, j);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.isBusinessSeller, arguments.isBusinessSeller) && Intrinsics.c(this.sellerId, arguments.sellerId) && Intrinsics.c(this.bundleId, arguments.bundleId) && Intrinsics.c(this.transactionId, arguments.transactionId) && this.isEditMode == arguments.isEditMode && Intrinsics.c(this.searchData, arguments.searchData) && Intrinsics.c(this.selectedItemsIds, arguments.selectedItemsIds) && Intrinsics.c(this.itemSummaryResultRequestKey, arguments.itemSummaryResultRequestKey) && this.skipBundleSummary == arguments.skipBundleSummary && Intrinsics.c(this.inquiryId, arguments.inquiryId) && this.initiationTimestamp == arguments.initiationTimestamp;
        }

        public final String getBundleId() {
            return this.bundleId;
        }

        public final long getInitiationTimestamp() {
            return this.initiationTimestamp;
        }

        public final String getInquiryId() {
            return this.inquiryId;
        }

        public final FragmentResultRequestKey<ItemResult> getItemSummaryResultRequestKey() {
            return this.itemSummaryResultRequestKey;
        }

        public final CatalogTrackingParams getSearchData() {
            return this.searchData;
        }

        public final List<String> getSelectedItemsIds() {
            return this.selectedItemsIds;
        }

        public final String getSellerId() {
            return this.sellerId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            Boolean bool = this.isBusinessSeller;
            int iA = hv7.a(hv7.a((bool == null ? 0 : bool.hashCode()) * 31, 31, this.sellerId), 31, this.bundleId);
            String str = this.transactionId;
            int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isEditMode);
            CatalogTrackingParams catalogTrackingParams = this.searchData;
            int iA3 = qa0.a(hv7.a(tt2.a((iA2 + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31, 31, this.selectedItemsIds), 31, this.itemSummaryResultRequestKey.requestKey), 31, this.skipBundleSummary);
            String str2 = this.inquiryId;
            return Long.hashCode(this.initiationTimestamp) + ((iA3 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        /* JADX INFO: renamed from: isBusinessSeller, reason: from getter */
        public final Boolean getIsBusinessSeller() {
            return this.isBusinessSeller;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(isBusinessSeller=");
            sb.append(this.isBusinessSeller);
            sb.append(", sellerId=");
            sb.append(this.sellerId);
            sb.append(", bundleId=");
            gv7.c(sb, this.bundleId, ", transactionId=", this.transactionId, ", isEditMode=");
            sb.append(this.isEditMode);
            sb.append(", searchData=");
            sb.append(this.searchData);
            sb.append(", selectedItemsIds=");
            sb.append(this.selectedItemsIds);
            sb.append(", itemSummaryResultRequestKey=");
            sb.append(this.itemSummaryResultRequestKey);
            sb.append(", skipBundleSummary=");
            bb1.d(", inquiryId=", this.inquiryId, ", initiationTimestamp=", sb, this.skipBundleSummary);
            return gac.a(this.initiationTimestamp, ")", sb);
        }

        public Arguments(Boolean bool, String str, String str2, String str3, boolean z, CatalogTrackingParams catalogTrackingParams, List<String> list, FragmentResultRequestKey<ItemResult> fragmentResultRequestKey, boolean z2, String str4, long j) {
            str.getClass();
            str2.getClass();
            list.getClass();
            fragmentResultRequestKey.getClass();
            this.isBusinessSeller = bool;
            this.sellerId = str;
            this.bundleId = str2;
            this.transactionId = str3;
            this.isEditMode = z;
            this.searchData = catalogTrackingParams;
            this.selectedItemsIds = list;
            this.itemSummaryResultRequestKey = fragmentResultRequestKey;
            this.skipBundleSummary = z2;
            this.inquiryId = str4;
            this.initiationTimestamp = j;
        }
    }
}

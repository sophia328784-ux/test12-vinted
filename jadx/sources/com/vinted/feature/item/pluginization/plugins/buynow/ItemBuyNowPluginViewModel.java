package com.vinted.feature.item.pluginization.plugins.buynow;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl;
import com.vinted.feature.conversation.api.response.Action;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.CreateConversationEntity;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.metrics.Metrics;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.bc3;
import defpackage.bd9;
import defpackage.cp3;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.kv2;
import defpackage.l08;
import defpackage.mk6;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.p08;
import defpackage.px7;
import defpackage.tt2;
import defpackage.ty7;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
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
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBi\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;", "plugin", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "conversationMetricsTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBuyNowPluginViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ConversationMetricsTracker conversationMetricsTracker;
    public final ConversationRepository conversationRepository;
    public final CurrentTimeProvider currentTimeProvider;
    public final ItemAnalytics itemAnalytics;
    public final Metrics metrics;
    public final ItemNavigatorHelper navigatorHelper;
    public final ItemBuyNowPlugin plugin;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$onBuyClickedInternal$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$onBuyClickedInternal$1", f = "ItemBuyNowPluginViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemBuyNowPluginState t;
        public final /* synthetic */ long u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemBuyNowPluginState itemBuyNowPluginState, long j, Continuation continuation) {
            super(2, continuation);
            this.t = itemBuyNowPluginState;
            this.u = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemBuyNowPluginViewModel.this.new AnonymousClass1(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objCreateConversation;
            ItemBuyNowPluginViewModel itemBuyNowPluginViewModel = ItemBuyNowPluginViewModel.this;
            ItemNavigatorHelper itemNavigatorHelper = itemBuyNowPluginViewModel.navigatorHelper;
            ItemAnalytics itemAnalytics = itemBuyNowPluginViewModel.itemAnalytics;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ItemBuyNowPluginState itemBuyNowPluginState = this.t;
            if (!z) {
                ResultKt.b(obj);
                ConversationRepository conversationRepository = itemBuyNowPluginViewModel.conversationRepository;
                String str = itemBuyNowPluginState.sellerId;
                List listC = cp3.c(itemBuyNowPluginState.itemId);
                this.r = true;
                objCreateConversation = ((ConversationRepositoryImpl) conversationRepository).createConversation(str, listC, null, this);
                if (objCreateConversation == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objCreateConversation = obj;
            }
            CreateConversationEntity createConversationEntity = (CreateConversationEntity) objCreateConversation;
            ConversationData conversationData = new ConversationData(createConversationEntity.conversationId, createConversationEntity.transactionId, EmptyList.a, createConversationEntity.readAfterWriteToken);
            String str2 = itemBuyNowPluginState.itemId;
            ButtonExtra buttonExtra = ButtonExtra.buy;
            Screen screen = Screen.item;
            ((ItemAnalyticsImpl) itemAnalytics).wantItemClick(conversationData.transactionId, str2, buttonExtra, screen, itemBuyNowPluginState.searchData);
            String str3 = conversationData.transactionId;
            boolean z2 = str3 != null;
            if (str3 == null) {
                str3 = "";
            }
            ConversationMetricsTracker conversationMetricsTracker = itemBuyNowPluginViewModel.conversationMetricsTracker;
            String str4 = conversationData.readAfterWriteToken;
            if (z2) {
                SearchData searchData = ((ItemBuyNowPluginState) itemBuyNowPluginViewModel.state.a.getValue()).searchData;
                ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
                itemAnalyticsImpl.getClass();
                itemAnalyticsImpl.analyticsDelegate.trackEvent(new mk6((Object) screen, (Object) searchData, (Object) str3, (byte) 20));
                ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackIncrementItemPageBuyButtonNavigation("checkout");
                itemNavigatorHelper.getClass();
                itemNavigatorHelper.checkoutNavigator.dispatch(new bc3(str3, this.u, str4));
            } else {
                ((ConversationMetricsTrackerImpl) conversationMetricsTracker).trackIncrementItemPageBuyButtonNavigation("conversation");
                ItemNavigatorHelper.a(itemNavigatorHelper, conversationData.conversationId, str4);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u008a\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData", "", "", "conversationId", "transactionId", "", "Lcom/vinted/feature/conversation/api/response/Action;", "actions", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ConversationData {
        public final List<Action> actions;
        public final String conversationId;
        public final String readAfterWriteToken;
        public final String transactionId;

        /* JADX WARN: Multi-variable type inference failed */
        public ConversationData(String str, String str2, List<? extends Action> list, String str3) {
            str.getClass();
            list.getClass();
            this.conversationId = str;
            this.transactionId = str2;
            this.actions = list;
            this.readAfterWriteToken = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConversationData)) {
                return false;
            }
            ConversationData conversationData = (ConversationData) obj;
            return this.conversationId.equals(conversationData.conversationId) && Intrinsics.c(this.transactionId, conversationData.transactionId) && this.actions.equals(conversationData.actions) && Intrinsics.c(this.readAfterWriteToken, conversationData.readAfterWriteToken);
        }

        public final int hashCode() {
            int iHashCode = this.conversationId.hashCode() * 31;
            String str = this.transactionId;
            int iA = tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.actions);
            String str2 = this.readAfterWriteToken;
            return iA + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ConversationData(conversationId=", this.conversationId, ", transactionId=", this.transactionId, ", actions=");
            sbA.append(this.actions);
            sbA.append(", readAfterWriteToken=");
            sbA.append(this.readAfterWriteToken);
            sbA.append(")");
            return sbA.toString();
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemBuyNowPluginViewModel(ItemBuyNowPlugin itemBuyNowPlugin, ItemNavigatorHelper itemNavigatorHelper, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, UserSession userSession, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, ConversationRepository conversationRepository, Metrics metrics, ConversationMetricsTracker conversationMetricsTracker, CurrentTimeProvider currentTimeProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        itemBuyNowPlugin.getClass();
        itemNavigatorHelper.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        checkoutInitiationMetricsTracker.getClass();
        conversationRepository.getClass();
        metrics.getClass();
        conversationMetricsTracker.getClass();
        currentTimeProvider.getClass();
        this.plugin = itemBuyNowPlugin;
        this.navigatorHelper = itemNavigatorHelper;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.userSession = userSession;
        this.authNavigationManager = activityBoundDispatcher;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.conversationRepository = conversationRepository;
        this.metrics = metrics;
        this.conversationMetricsTracker = conversationMetricsTracker;
        this.currentTimeProvider = currentTimeProvider;
        ItemPlugin.Capability capability = itemBuyNowPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemBuyNowPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        ItemPlugin.Capability capability2 = itemBuyNowPlugin.closetCountdownVisibilityCapability$delegate;
        KProperty kProperty2 = kPropertyArr[3];
        capability2.getClass();
        kProperty2.getClass();
        aof aofVar2 = ((ClosetCountdownVisibilityProvider) capability2._capability).isClosetCountdownActive;
        ItemPlugin.Capability capability3 = itemBuyNowPlugin.buyButtonVisibilityCapability$delegate;
        KProperty kProperty3 = kPropertyArr[4];
        capability3.getClass();
        kProperty3.getClass();
        p08 p08VarD = j.d(aofVar, aofVar2, ((BuyButtonVisibilityProvider) capability3._capability).isBuyButtonVisible, new ItemBuyNowPluginViewModel$state$1(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        final aof aofVarE = j08.e(p08VarD, viewModelScope, dih.b, new ItemBuyNowPluginState(false, null, null, null, 15, null));
        this.state = aofVarE;
        ItemPlugin.Capability capability4 = itemBuyNowPlugin.progressStateCapability$delegate;
        KProperty kProperty4 = kPropertyArr[1];
        capability4.getClass();
        kProperty4.getClass();
        bd9.delegateProgressState(this, (ItemProgressStateCapability) capability4._capability);
        je2.c(this, null, null, new ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1(this, null), 3);
        my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1$2", f = "ItemBuyNowPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
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
                        Boolean boolValueOf = Boolean.valueOf(((ItemBuyNowPluginState) obj).isBuyNowButtonVisible);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
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
                Object objCollect = aofVarE.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }), new ItemBuyNowPluginViewModel$observeVisibility$2(this, null)), ViewModelKt.getViewModelScope(this));
    }

    public final void onBuyClickedInternal() {
        ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ((CheckoutInitiationMetricsTrackerImpl) this.checkoutInitiationMetricsTracker).trackEscrowCheckoutInit();
        launchWithProgress(this, true, new AnonymousClass1((ItemBuyNowPluginState) this.state.a.getValue(), jCurrentTimeMillis, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1508a k = new C1508a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1508a {
            public /* synthetic */ C1508a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1508a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$Companion;", "", "<init>", "()V", "BUY_BUTTON_VISIBILITY_EVENT", "", "BUY_BUTTON_AVAILABLE_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

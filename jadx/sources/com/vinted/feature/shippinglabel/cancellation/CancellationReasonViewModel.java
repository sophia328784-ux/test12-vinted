package com.vinted.feature.shippinglabel.cancellation;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationReasonsCentralApi;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationsCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u009f\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\b\u0001\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "userLocationHelper", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;", "cancellationAnalytics", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;", "cancellationReasonsApi", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;", "cancellationsApi", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;Lfcf;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CancellationReasonViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final CancellationReasonArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CancellationAnalytics cancellationAnalytics;
    public final CancellationReasonsCentralApi cancellationReasonsApi;
    public final CancellationsCentralApi cancellationsApi;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;
    public final fcf localeProvider;
    public final SavedStateHandle savedStateHandle;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final ShippingLabelApi shippingLabelApi;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;
    public final UserLocationHelper userLocationHelper;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CancellationReasonViewModel(ShippingLabelApi shippingLabelApi, ShippingAddressExternalInteractor shippingAddressExternalInteractor, EventSender eventSender, UserLocationHelper userLocationHelper, UserSession userSession, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, OrderManagementAnalytics orderManagementAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, CancellationAnalytics cancellationAnalytics, CancellationReasonsCentralApi cancellationReasonsCentralApi, CancellationsCentralApi cancellationsCentralApi, fcf fcfVar, CancellationReasonArguments cancellationReasonArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        userLocationHelper.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        cancellationAnalytics.getClass();
        cancellationReasonsCentralApi.getClass();
        cancellationsCentralApi.getClass();
        fcfVar.getClass();
        cancellationReasonArguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.eventSender = eventSender;
        this.userLocationHelper = userLocationHelper;
        this.userSession = userSession;
        this.shippingLabelNavigator = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.cancellationAnalytics = cancellationAnalytics;
        this.cancellationReasonsApi = cancellationReasonsCentralApi;
        this.cancellationsApi = cancellationsCentralApi;
        this.localeProvider = fcfVar;
        this.arguments = cancellationReasonArguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new CancellationReasonState(null, null, null, false, false, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new CancellationReasonViewModel$initCancellationReasons$1(this, null), 1, null);
        ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackViewScreen(cancellationReasonArguments.getTransactionId(), "cancellation_reasons");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2612a n = new C2612a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2612a {
            public /* synthetic */ C2612a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2612a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$Companion;", "", "<init>", "()V", "ARG_SELECTED_REASON_ID", "", "MIN_WORD_COUNT", "", "RETURNED_DROP_OFF_POINTS_AMOUNT_LIMIT", "SELLER", "BUYER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.interactors.ConversationItemOrderDetailsInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.my7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x10;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014BG\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;", "plugin", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/conversation/domain/interactors/ConversationItemOrderDetailsInteractor;", "conversationItemOrderDetailsInteractor", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/domain/interactors/ConversationItemOrderDetailsInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderHeaderViewModel extends BaseConversationPluginViewModel<OrderHeaderData> {
    public final aof conversationContext;
    public final ConversationItemOrderDetailsInteractor conversationItemOrderDetailsInteractor;
    public final CurrencyFormatter currencyFormatter;
    public final JsonSerializer jsonSerializer;
    public final Phrases phrases;
    public final OrderHeaderPlugin plugin;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$1", f = "OrderHeaderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<OrderDetailsResult, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OrderHeaderViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((OrderDetailsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OrderHeaderPlugin orderHeaderPlugin = OrderHeaderViewModel.this.plugin;
            ((ConversationRefreshHostCapability) orderHeaderPlugin.refreshCapability$delegate.getValue(orderHeaderPlugin, OrderHeaderPlugin.a[2])).refresh();
            return Unit.a;
        }
    }

    @wm9
    public OrderHeaderViewModel(OrderHeaderPlugin orderHeaderPlugin, CurrencyFormatter currencyFormatter, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, Phrases phrases, ConversationItemOrderDetailsInteractor conversationItemOrderDetailsInteractor) {
        orderHeaderPlugin.getClass();
        currencyFormatter.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        conversationItemOrderDetailsInteractor.getClass();
        this.plugin = orderHeaderPlugin;
        this.currencyFormatter = currencyFormatter;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.pricingNavigator = activityBoundDispatcher;
        this.phrases = phrases;
        this.conversationItemOrderDetailsInteractor = conversationItemOrderDetailsInteractor;
        ConversationBasePlugin.Capability capability = orderHeaderPlugin.orderDetailsResultCapability$delegate;
        KProperty[] kPropertyArr = OrderHeaderPlugin.a;
        my7.d(new l08(((ConversationFragmentResultCapability) capability.getValue(orderHeaderPlugin, kPropertyArr[1])).resultFlow, new AnonymousClass1(null)), this);
        aof aofVar = ((ConversationMessageStateCapability) orderHeaderPlugin.stateCapability$delegate.getValue(orderHeaderPlugin, kPropertyArr[3])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<OrderHeaderData> getStateCapability() {
        OrderHeaderPlugin orderHeaderPlugin = this.plugin;
        return (ConversationMessageStateCapability) orderHeaderPlugin.stateCapability$delegate.getValue(orderHeaderPlugin, OrderHeaderPlugin.a[3]);
    }

    public final String getTitle(ConversationTypeData.OrderData orderData) {
        int size = orderData.items.size();
        List<ConversationItemInfo> list = orderData.items;
        if (size <= 1) {
            return ((ConversationItemInfo) lp3.M(list)).title;
        }
        return x10.a(list.size(), " ", this.phrases.getPluralText(R$string.items_count, list.size()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1086a h = new C1086a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderHeaderPlugin orderHeaderPlugin = (OrderHeaderPlugin) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            Phrases phrases = (Phrases) this.f.invoke();
            ConversationItemOrderDetailsInteractor conversationItemOrderDetailsInteractor = (ConversationItemOrderDetailsInteractor) this.g.invoke();
            h.getClass();
            orderHeaderPlugin.getClass();
            currencyFormatter.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            activityBoundDispatcher.getClass();
            phrases.getClass();
            conversationItemOrderDetailsInteractor.getClass();
            return new OrderHeaderViewModel(orderHeaderPlugin, currencyFormatter, vintedAnalytics, jsonSerializer, activityBoundDispatcher, phrases, conversationItemOrderDetailsInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1086a {
            public /* synthetic */ C1086a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, CurrencyFormatterImpl.a aVar, VintedAnalyticsImpl.a aVar2, GsonSerializer.a aVar3, fcf fcfVar2, fcf fcfVar3, ConversationItemOrderDetailsInteractor.a aVar4) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, fcfVar2, fcfVar3, aVar4, null);
            }

            private C1086a() {
            }
        }
    }
}

package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.RetainedPluginViewModelFactory;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import defpackage.ap9;
import defpackage.c14;
import defpackage.fcf;
import defpackage.lh9;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.te7;
import defpackage.u04;
import defpackage.vm5;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;", "factory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;", "buyerOfferLimitsExceededModalHelper", "<init>", "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InquiryHeaderPlugin extends ConversationBasePlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(InquiryHeaderPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", 0), new PropertyReference1Impl(InquiryHeaderPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", 0), new PropertyReference1Impl(InquiryHeaderPlugin.class, "refreshCapability", "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;", 0), new PropertyReference1Impl(InquiryHeaderPlugin.class, "orderDetailsResultCapability", "getOrderDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(InquiryHeaderPlugin.class, "progressCatchCapability", "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;", 0)};
    public final ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> buyerOfferLimitsExceededModalHelper;
    public final ConversationBasePlugin.Capability orderDetailsResultCapability$delegate;
    public final ConversationBasePlugin.Capability progressCatchCapability$delegate;
    public final ConversationBasePlugin.Capability refreshCapability$delegate;
    public final ConversationBasePlugin.Capability stateCapability$delegate;
    public final InquiryHeaderPluginType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function1 {
        public static final c a = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper = (BuyerOfferLimitsExceededModalHelper) obj;
            buyerOfferLimitsExceededModalHelper.getClass();
            return buyerOfferLimitsExceededModalHelper;
        }
    }

    @wm9
    public InquiryHeaderPlugin(RetainedPluginViewModelFactory retainedPluginViewModelFactory, ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> activityBoundDispatcher) {
        retainedPluginViewModelFactory.getClass();
        activityBoundDispatcher.getClass();
        this.buyerOfferLimitsExceededModalHelper = activityBoundDispatcher;
        this.type = InquiryHeaderPluginType.INSTANCE;
        new ConversationBasePlugin.Capability(this, new b(retainedPluginViewModelFactory, this));
        this.stateCapability$delegate = mp3.stateCapability(this);
        this.refreshCapability$delegate = new ConversationBasePlugin.Capability(this, new lh9((byte) 29));
        this.orderDetailsResultCapability$delegate = new ConversationBasePlugin.Capability(this, new ap9(this));
        this.progressCatchCapability$delegate = new ConversationBasePlugin.Capability(this, new ap9((byte) 1));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin
    public final ConversationPluginType getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1081a c = new C1081a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RetainedPluginViewModelFactory retainedPluginViewModelFactory = (RetainedPluginViewModelFactory) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            retainedPluginViewModelFactory.getClass();
            activityBoundDispatcher.getClass();
            return new InquiryHeaderPlugin(retainedPluginViewModelFactory, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1081a {
            public /* synthetic */ C1081a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(vm5 vm5Var, fcf fcfVar) {
                fcfVar.getClass();
                return new a(vm5Var, fcfVar, null);
            }

            private C1081a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ ViewModelProvider.Factory $factory;
        final /* synthetic */ InquiryHeaderPlugin this$0;

        public b(ViewModelProvider.Factory factory, InquiryHeaderPlugin inquiryHeaderPlugin) {
            this.$factory = factory;
            this.this$0 = inquiryHeaderPlugin;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ConversationMessageViewCapability invoke() {
            return new ConversationMessageViewCapability(new lw3(-1420608356, true, new a(this.$factory, this.this$0)));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function4 {
            final /* synthetic */ ViewModelProvider.Factory $factory;
            final /* synthetic */ InquiryHeaderPlugin this$0;

            public a(ViewModelProvider.Factory factory, InquiryHeaderPlugin inquiryHeaderPlugin) {
                this.$factory = factory;
                this.this$0 = inquiryHeaderPlugin;
            }

            public final void invoke(ViewModelStoreOwner viewModelStoreOwner, String str, x04 x04Var, int i) {
                viewModelStoreOwner.getClass();
                str.getClass();
                zmd zmdVar = c14.a;
                InquiryHeaderViewModel inquiryHeaderViewModel = (InquiryHeaderViewModel) ViewModelKt.viewModel(Reflection.a.c(InquiryHeaderViewModel.class), viewModelStoreOwner, (String) null, this.$factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner), x04Var, ((i & 14) << 3) & 112, 0);
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                cVar.h0(1720086099);
                ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> activityBoundDispatcher = this.this$0.buyerOfferLimitsExceededModalHelper;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = c.a;
                    cVar.s0(objS);
                }
                InquiryHeaderPluginViewKt.InquiryHeaderPluginView(inquiryHeaderViewModel, str, (BuyerOfferLimitsExceededModalHelper) activityBoundDispatcher.call((Function1) objS).getOrNull(), cVar, i & 112);
                cVar.x(false);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((ViewModelStoreOwner) obj, (String) obj2, (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }
    }
}

package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.InjectingConversationPluginViewModelFactory;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.ConversationVanOfferAdCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import defpackage.c14;
import defpackage.fcf;
import defpackage.fda;
import defpackage.l4a;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xm9;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;", "factory", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;", "conversationVanOfferAdCapability", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;", "buyerOfferLimitsExceededModalHelper", "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;", "insufficientBalanceModalHelper", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyActionMessagePlugin extends ConversationBasePlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(LegacyActionMessagePlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "refreshCapability", "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "balanceActivationResultCapability", "getBalanceActivationResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "packagingOptionSelectionResultCapability", "getPackagingOptionSelectionResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "complaintResultCapability", "getComplaintResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "feedbackSubmitResultCapability", "getFeedbackSubmitResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "issueDetailsResultCapability", "getIssueDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "showDigitalLabelAdResultCapability", "getShowDigitalLabelAdResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "activityLaunchCapability", "getActivityLaunchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "vanOfferAdCapability", "getVanOfferAdCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;", 0), new PropertyReference1Impl(LegacyActionMessagePlugin.class, "progressCatchCapability", "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;", 0)};
    public final ConversationBasePlugin.Capability activityLaunchCapability$delegate;
    public final ConversationBasePlugin.Capability balanceActivationResultCapability$delegate;
    public final ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> buyerOfferLimitsExceededModalHelper;
    public final ConversationBasePlugin.Capability complaintResultCapability$delegate;
    public final ConversationVanOfferAdCapability conversationVanOfferAdCapability;
    public final ConversationBasePlugin.Capability feedbackSubmitResultCapability$delegate;
    public final ActivityBoundDispatcher<InsufficientBalanceModalHelper> insufficientBalanceModalHelper;
    public final ConversationBasePlugin.Capability issueDetailsResultCapability$delegate;
    public final ConversationBasePlugin.Capability packagingOptionSelectionResultCapability$delegate;
    public final ConversationBasePlugin.Capability progressCatchCapability$delegate;
    public final ConversationBasePlugin.Capability refreshCapability$delegate;
    public final ConversationBasePlugin.Capability showDigitalLabelAdResultCapability$delegate;
    public final ConversationBasePlugin.Capability stateCapability$delegate;
    public final LegacyActionMessagePluginType type;
    public final ConversationBasePlugin.Capability vanOfferAdCapability$delegate;

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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function1 {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InsufficientBalanceModalHelper insufficientBalanceModalHelper = (InsufficientBalanceModalHelper) obj;
            insufficientBalanceModalHelper.getClass();
            return insufficientBalanceModalHelper;
        }
    }

    @wm9
    public LegacyActionMessagePlugin(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory, ConversationVanOfferAdCapability conversationVanOfferAdCapability, ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> activityBoundDispatcher, ActivityBoundDispatcher<InsufficientBalanceModalHelper> activityBoundDispatcher2) {
        injectingConversationPluginViewModelFactory.getClass();
        conversationVanOfferAdCapability.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.conversationVanOfferAdCapability = conversationVanOfferAdCapability;
        this.buyerOfferLimitsExceededModalHelper = activityBoundDispatcher;
        this.insufficientBalanceModalHelper = activityBoundDispatcher2;
        this.type = LegacyActionMessagePluginType.INSTANCE;
        new ConversationBasePlugin.Capability(this, new b(injectingConversationPluginViewModelFactory, this));
        this.stateCapability$delegate = mp3.stateCapability(this);
        this.refreshCapability$delegate = new ConversationBasePlugin.Capability(this, new fda((byte) 19));
        this.balanceActivationResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 20));
        this.packagingOptionSelectionResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 21));
        this.complaintResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 22));
        this.feedbackSubmitResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 23));
        this.issueDetailsResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 24));
        this.showDigitalLabelAdResultCapability$delegate = new ConversationBasePlugin.Capability(this, new fda(this, (byte) 25));
        this.activityLaunchCapability$delegate = new ConversationBasePlugin.Capability(this, new fda((byte) 26));
        this.vanOfferAdCapability$delegate = new ConversationBasePlugin.Capability(this, new l4a(this, (byte) 18));
        this.progressCatchCapability$delegate = new ConversationBasePlugin.Capability(this, new fda((byte) 27));
    }

    public final ConversationProgressProvider getProgressCatchCapability() {
        return (ConversationProgressProvider) this.progressCatchCapability$delegate.getValue(this, a[11]);
    }

    public final ConversationRefreshHostCapability getRefreshCapability() {
        return (ConversationRefreshHostCapability) this.refreshCapability$delegate.getValue(this, a[2]);
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin
    public final ConversationPluginType getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1087a e = new C1087a(null);
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
            InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory = (InjectingConversationPluginViewModelFactory) this.a.invoke();
            ConversationVanOfferAdCapability conversationVanOfferAdCapability = (ConversationVanOfferAdCapability) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            injectingConversationPluginViewModelFactory.getClass();
            conversationVanOfferAdCapability.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new LegacyActionMessagePlugin(injectingConversationPluginViewModelFactory, conversationVanOfferAdCapability, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1087a {
            public /* synthetic */ C1087a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1087a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ InjectingConversationPluginViewModelFactory $factory;
        final /* synthetic */ LegacyActionMessagePlugin this$0;

        public b(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory, LegacyActionMessagePlugin legacyActionMessagePlugin) {
            this.$factory = injectingConversationPluginViewModelFactory;
            this.this$0 = legacyActionMessagePlugin;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ConversationMessageViewCapability invoke() {
            return new ConversationMessageViewCapability(new lw3(682097537, true, new a(this.$factory, this.this$0)));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function4 {
            final /* synthetic */ InjectingConversationPluginViewModelFactory $factory;
            final /* synthetic */ LegacyActionMessagePlugin this$0;

            public a(InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory, LegacyActionMessagePlugin legacyActionMessagePlugin) {
                this.$factory = injectingConversationPluginViewModelFactory;
                this.this$0 = legacyActionMessagePlugin;
            }

            public final void invoke(ViewModelStoreOwner viewModelStoreOwner, String str, x04 x04Var, int i) {
                viewModelStoreOwner.getClass();
                str.getClass();
                zmd zmdVar = c14.a;
                InjectingConversationPluginViewModelFactory injectingConversationPluginViewModelFactory = this.$factory;
                injectingConversationPluginViewModelFactory.getClass();
                LegacyActionMessageViewModel legacyActionMessageViewModel = (LegacyActionMessageViewModel) ViewModelKt.viewModel(Reflection.a.c(LegacyActionMessageViewModel.class), viewModelStoreOwner, (String) null, new xm9(injectingConversationPluginViewModelFactory), ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner), x04Var, ((i & 14) << 3) & 112, 0);
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                cVar.h0(-963231853);
                ActivityBoundDispatcher<BuyerOfferLimitsExceededModalHelper> activityBoundDispatcher = this.this$0.buyerOfferLimitsExceededModalHelper;
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = c.a;
                    cVar.s0(objS);
                }
                BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper = (BuyerOfferLimitsExceededModalHelper) activityBoundDispatcher.call((Function1) objS).getOrNull();
                ActivityBoundDispatcher<InsufficientBalanceModalHelper> activityBoundDispatcher2 = this.this$0.insufficientBalanceModalHelper;
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = d.a;
                    cVar.s0(objS2);
                }
                LegacyActionMessagePluginViewKt.LegacyActionMessagePluginView(legacyActionMessageViewModel, str, buyerOfferLimitsExceededModalHelper, (InsufficientBalanceModalHelper) activityBoundDispatcher2.call((Function1) objS2).getOrNull(), cVar, i & 112);
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

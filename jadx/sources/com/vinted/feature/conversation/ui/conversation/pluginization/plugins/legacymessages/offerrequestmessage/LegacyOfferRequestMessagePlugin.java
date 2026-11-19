package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewmodel.RetainedPluginViewModelFactory;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus.OfferRequestStatusesCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import defpackage.c14;
import defpackage.fcf;
import defpackage.fda;
import defpackage.l4a;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.te7;
import defpackage.ubb;
import defpackage.vbb;
import defpackage.vm5;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xbb;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;", "factory", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;", "sharedSeenMarkerCapability", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;", "sharedAvatarCapability", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;", "sharedOfferRequestStatusesCapability", "<init>", "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyOfferRequestMessagePlugin extends ConversationBasePlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "seenMarkerCapability", "getSeenMarkerCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "avatarCapability", "getAvatarCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "refreshCapability", "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "offerRequestAggregateCapability", "getOfferRequestAggregateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;", 0), new PropertyReference1Impl(LegacyOfferRequestMessagePlugin.class, "progressCatchCapability", "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;", 0)};
    public final ConversationBasePlugin.Capability avatarCapability$delegate;
    public final ConversationBasePlugin.Capability offerRequestAggregateCapability$delegate;
    public final ConversationBasePlugin.Capability progressCatchCapability$delegate;
    public final ConversationBasePlugin.Capability refreshCapability$delegate;
    public final ConversationBasePlugin.Capability seenMarkerCapability$delegate;
    public final ConversationBasePlugin.Capability stateCapability$delegate;
    public final LegacyOfferRequestMessagePluginType type;

    @wm9
    public LegacyOfferRequestMessagePlugin(RetainedPluginViewModelFactory retainedPluginViewModelFactory, ConversationSeenMarkerCapability conversationSeenMarkerCapability, AvatarCapability avatarCapability, OfferRequestStatusesCapability offerRequestStatusesCapability) {
        retainedPluginViewModelFactory.getClass();
        conversationSeenMarkerCapability.getClass();
        avatarCapability.getClass();
        offerRequestStatusesCapability.getClass();
        this.type = LegacyOfferRequestMessagePluginType.INSTANCE;
        new ConversationBasePlugin.Capability(this, new b(retainedPluginViewModelFactory));
        this.stateCapability$delegate = mp3.stateCapability(this);
        this.seenMarkerCapability$delegate = new ConversationBasePlugin.Capability(this, new ubb(conversationSeenMarkerCapability, (byte) 1));
        this.avatarCapability$delegate = new ConversationBasePlugin.Capability(this, new vbb(avatarCapability, (byte) 1));
        this.refreshCapability$delegate = new ConversationBasePlugin.Capability(this, new fda((byte) 29));
        this.offerRequestAggregateCapability$delegate = new ConversationBasePlugin.Capability(this, new l4a(offerRequestStatusesCapability, (byte) 19));
        this.progressCatchCapability$delegate = new ConversationBasePlugin.Capability(this, new xbb((byte) 0));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin
    public final ConversationPluginType getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1100a e = new C1100a(null);
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
            RetainedPluginViewModelFactory retainedPluginViewModelFactory = (RetainedPluginViewModelFactory) this.a.invoke();
            ConversationSeenMarkerCapability conversationSeenMarkerCapability = (ConversationSeenMarkerCapability) this.b.invoke();
            AvatarCapability avatarCapability = (AvatarCapability) this.c.invoke();
            OfferRequestStatusesCapability offerRequestStatusesCapability = (OfferRequestStatusesCapability) this.d.invoke();
            e.getClass();
            retainedPluginViewModelFactory.getClass();
            conversationSeenMarkerCapability.getClass();
            avatarCapability.getClass();
            offerRequestStatusesCapability.getClass();
            return new LegacyOfferRequestMessagePlugin(retainedPluginViewModelFactory, conversationSeenMarkerCapability, avatarCapability, offerRequestStatusesCapability);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1100a {
            public /* synthetic */ C1100a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(vm5 vm5Var, fcf fcfVar, AvatarCapability.a aVar, fcf fcfVar2) {
                vm5Var.getClass();
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                return new a(vm5Var, fcfVar, aVar, fcfVar2, null);
            }

            private C1100a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ ViewModelProvider.Factory $factory;

        public b(ViewModelProvider.Factory factory) {
            this.$factory = factory;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ConversationMessageViewCapability invoke() {
            return new ConversationMessageViewCapability(new lw3(-1420608356, true, new a(this.$factory)));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function4 {
            final /* synthetic */ ViewModelProvider.Factory $factory;

            public a(ViewModelProvider.Factory factory) {
                this.$factory = factory;
            }

            public final void invoke(ViewModelStoreOwner viewModelStoreOwner, String str, x04 x04Var, int i) {
                viewModelStoreOwner.getClass();
                str.getClass();
                zmd zmdVar = c14.a;
                LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel = (LegacyOfferRequestMessageViewModel) ViewModelKt.viewModel(Reflection.a.c(LegacyOfferRequestMessageViewModel.class), viewModelStoreOwner, (String) null, this.$factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner), x04Var, ((i & 14) << 3) & 112, 0);
                c cVar = (c) x04Var;
                cVar.h0(1092949158);
                LegacyOfferRequestMessagePluginViewKt.LegacyOfferRequestMessagePluginView(legacyOfferRequestMessageViewModel, str, cVar, i & 112);
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

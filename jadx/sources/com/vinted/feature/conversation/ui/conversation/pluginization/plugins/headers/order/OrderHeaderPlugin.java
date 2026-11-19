package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewmodel.RetainedPluginViewModelFactory;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import defpackage.c14;
import defpackage.fcf;
import defpackage.jmd;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;", "Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;", "factory", "<init>", "(Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderHeaderPlugin extends ConversationBasePlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(OrderHeaderPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", 0), new PropertyReference1Impl(OrderHeaderPlugin.class, "orderDetailsResultCapability", "getOrderDetailsResultCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;", 0), new PropertyReference1Impl(OrderHeaderPlugin.class, "refreshCapability", "getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;", 0), new PropertyReference1Impl(OrderHeaderPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", 0), new PropertyReference1Impl(OrderHeaderPlugin.class, "progressCatchCapability", "getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;", 0)};
    public final ConversationBasePlugin.Capability orderDetailsResultCapability$delegate;
    public final ConversationBasePlugin.Capability refreshCapability$delegate;
    public final ConversationBasePlugin.Capability stateCapability$delegate;
    public final OrderHeaderPluginType type;

    @wm9
    public OrderHeaderPlugin(RetainedPluginViewModelFactory retainedPluginViewModelFactory) {
        retainedPluginViewModelFactory.getClass();
        this.type = OrderHeaderPluginType.INSTANCE;
        new ConversationBasePlugin.Capability(this, new b(retainedPluginViewModelFactory));
        this.orderDetailsResultCapability$delegate = new ConversationBasePlugin.Capability(this, new jmd(this));
        this.refreshCapability$delegate = new ConversationBasePlugin.Capability(this, new jmd((byte) 18));
        this.stateCapability$delegate = mp3.stateCapability(this);
        new ConversationBasePlugin.Capability(this, new jmd((byte) 19));
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin
    public final ConversationPluginType getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1085a b = new C1085a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RetainedPluginViewModelFactory retainedPluginViewModelFactory = (RetainedPluginViewModelFactory) this.a.invoke();
            b.getClass();
            retainedPluginViewModelFactory.getClass();
            return new OrderHeaderPlugin(retainedPluginViewModelFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderPlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1085a {
            public /* synthetic */ C1085a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1085a() {
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
                OrderHeaderViewModel orderHeaderViewModel = (OrderHeaderViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderHeaderViewModel.class), viewModelStoreOwner, (String) null, this.$factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner), x04Var, ((i & 14) << 3) & 112, 0);
                c cVar = (c) x04Var;
                cVar.h0(28336049);
                OrderHeaderPluginViewKt.OrderHeaderPluginView(orderHeaderViewModel, str, cVar, i & 112);
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

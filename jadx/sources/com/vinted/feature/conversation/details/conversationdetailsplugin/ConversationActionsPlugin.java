package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.onetrust.otpublishers.headless.UI.extensions.g;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.feature.conversation.orderdetails.conversationactions.ConversationActionsPluginType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsPluginType;
import com.vinted.feature.orderdetails.plugin.OrderDetailsResourcesPluginType;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityCapability;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import defpackage.du5;
import defpackage.fcf;
import defpackage.i94;
import defpackage.jmd;
import defpackage.lw3;
import defpackage.te7;
import defpackage.vo3;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;", "dialogHelperCompose", "<init>", "(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationActionsPlugin extends OrderDetailsPlugin {
    public static final /* synthetic */ KProperty[] b = {new PropertyReference1Impl(ConversationActionsPlugin.class, "visibilityCapability", "getVisibilityCapability()Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;", 0), new PropertyReference1Impl(ConversationActionsPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;", 0), new PropertyReference1Impl(ConversationActionsPlugin.class, "refreshHostCapability", "getRefreshHostCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;", 0), new PropertyReference1Impl(ConversationActionsPlugin.class, "blockingModalResultCapability", "getBlockingModalResultCapability()Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;", 0)};
    public final OrderDetailsPluginBase.Capability blockingModalResultCapability$delegate;
    public final DialogHelperCompose dialogHelperCompose;
    public final ConversationActionsPluginType type;
    public final OrderDetailsPluginBase.Capability viewCapability$delegate;
    public final OrderDetailsPluginBase.Capability visibilityCapability$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ OrderDetailsPluginBase $this_fragmentResultCapability;

        public b(OrderDetailsPluginBase orderDetailsPluginBase) {
            this.$this_fragmentResultCapability = orderDetailsPluginBase;
        }

        @Override // kotlin.jvm.functions.Function0
        public final OrderDetailsFragmentResultCapability<BlockingModalResult> invoke() {
            return new OrderDetailsFragmentResultCapability<>(BlockingModalResult.class, this.$this_fragmentResultCapability.getClass().getName());
        }
    }

    @wm9
    public ConversationActionsPlugin(DialogHelperCompose dialogHelperCompose) {
        dialogHelperCompose.getClass();
        this.dialogHelperCompose = dialogHelperCompose;
        this.type = ConversationActionsPluginType.INSTANCE;
        this.visibilityCapability$delegate = g.visibilityCapability(this, new i94((byte) 3));
        this.viewCapability$delegate = du5.viewCapability(this, OrderDetailsResourcesPluginType.INSTANCE, new lw3(1623113439, true, new vo3(this, (byte) 15)));
        new OrderDetailsPluginBase.Capability(this, new jmd((byte) 13));
        this.blockingModalResultCapability$delegate = new OrderDetailsPluginBase.Capability(this, new b(this));
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin, com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final OrderDetailsPluginType getType() {
        return this.type;
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final OrderDetailsViewCapability getViewCapability() {
        return (OrderDetailsViewCapability) this.viewCapability$delegate.getValue(this, b[1]);
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin
    public final OrderDetailsVisibilityCapability getVisibilityCapability() {
        return (OrderDetailsVisibilityCapability) this.visibilityCapability$delegate.getValue(this, b[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1008a b = new C1008a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DialogHelperCompose dialogHelperCompose = (DialogHelperCompose) this.a.invoke();
            b.getClass();
            dialogHelperCompose.getClass();
            return new ConversationActionsPlugin(dialogHelperCompose);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1008a {
            public /* synthetic */ C1008a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1008a() {
            }
        }
    }

    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase
    public final PluginType getType() {
        return this.type;
    }
}

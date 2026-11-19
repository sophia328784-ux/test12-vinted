package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view;

import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Lkotlin/Function2;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Lkotlin/ParameterName;", "name", "viewModelStoreOwner", "", "messageId", "", "factory", "<init>", "(Lkotlin/jvm/functions/Function4;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationMessageViewCapability implements ConversationPluginCapability {
    public final Function4<ViewModelStoreOwner, String, x04, Integer, Unit> factory;

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationMessageViewCapability(Function4<? super ViewModelStoreOwner, ? super String, ? super x04, ? super Integer, Unit> function4) {
        function4.getClass();
        this.factory = function4;
    }
}

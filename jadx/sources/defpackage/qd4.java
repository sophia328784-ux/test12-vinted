package defpackage;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestListener;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPlugin;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginState;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperImpl;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationActionsPluginViewModel b;

    public /* synthetic */ qd4(ConversationActionsPluginViewModel conversationActionsPluginViewModel, byte b) {
        this.a = b;
        this.b = conversationActionsPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ConversationActionsPluginViewModel conversationActionsPluginViewModel = this.b;
        switch (b) {
            case 0:
                BlockingModalHelper blockingModalHelper = (BlockingModalHelper) obj;
                Set<OrderDetailsStatusType> set = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
                blockingModalHelper.getClass();
                String str = ((ConversationActionsPluginState) conversationActionsPluginViewModel.state.a.getValue()).oppositeUserName;
                ConversationActionsPlugin conversationActionsPlugin = conversationActionsPluginViewModel.plugin;
                lr7 lr7Var = ((OrderDetailsFragmentResultCapability) conversationActionsPlugin.blockingModalResultCapability$delegate.getValue(conversationActionsPlugin, ConversationActionsPlugin.b[3])).keyProvider;
                if (lr7Var == null) {
                    g57.s("Fragment result key is not set by the host");
                    return null;
                }
                ((BlockingModalHelperImpl) blockingModalHelper).showUnblockModal(((FragmentResultRequestListener) lr7Var.b).getValue(), str);
                return Unit.a;
            case 1:
                BlockingModalHelper blockingModalHelper2 = (BlockingModalHelper) obj;
                Set<OrderDetailsStatusType> set2 = ConversationActionsPluginViewModel.FINISHED_ORDER_STATUSES;
                blockingModalHelper2.getClass();
                String str2 = ((ConversationActionsPluginState) conversationActionsPluginViewModel.state.a.getValue()).oppositeUserName;
                ConversationActionsPlugin conversationActionsPlugin2 = conversationActionsPluginViewModel.plugin;
                lr7 lr7Var2 = ((OrderDetailsFragmentResultCapability) conversationActionsPlugin2.blockingModalResultCapability$delegate.getValue(conversationActionsPlugin2, ConversationActionsPlugin.b[3])).keyProvider;
                if (lr7Var2 == null) {
                    g57.s("Fragment result key is not set by the host");
                    return null;
                }
                ((BlockingModalHelperImpl) blockingModalHelper2).showBlockModal(((FragmentResultRequestListener) lr7Var2.b).getValue(), str2);
                return Unit.a;
            default:
                ((ProJetAppMsgSender) ((AppMsgSender) obj)).makeSuccessShort(conversationActionsPluginViewModel.phrases.get(R$string.conversation_delete_success)).show();
                return Unit.a;
        }
    }
}

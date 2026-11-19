package defpackage;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xf4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationViewModel b;
    public final /* synthetic */ String c;

    public /* synthetic */ xf4(ConversationViewModel conversationViewModel, String str, byte b) {
        this.a = b;
        this.b = conversationViewModel;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ConversationViewModel conversationViewModel = this.b;
        switch (b) {
            case 0:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                int i = ConversationViewModel.k;
                bundleNavigator.getClass();
                aof aofVar = conversationViewModel.state;
                String str = ((ConversationState) aofVar.a.getValue()).conversationContext.sellerId;
                if (str == null) {
                    str = "";
                }
                m9i m9iVar = aofVar.a;
                m9i m9iVar2 = aofVar.a;
                ArrayList itemsIds = ((ConversationState) m9iVar.getValue()).conversationContext.getItemsIds();
                String transactionId = ((ConversationState) m9iVar2.getValue()).conversationContext.conversationTypeData.getTransactionId();
                ConversationTypeData.InquiryData inquiryData = ((ConversationState) m9iVar2.getValue()).conversationContext.getInquiryData();
                String str2 = inquiryData != null ? inquiryData.inquiryId : null;
                ((CurrentTimeProviderImpl) conversationViewModel.currentTimeProvider).getClass();
                BundleNavigator.a(bundleNavigator, str, itemsIds, this.c, transactionId, str2, System.currentTimeMillis(), 72);
                break;
            default:
                String str3 = ((ConversationState) conversationViewModel.state.a.getValue()).conversationId;
                FragmentResultRequestKey<OrderDetailsResult> fragmentResultRequestKey = conversationViewModel.arguments.orderDetailsRequestKey;
                ((CurrentTimeProviderImpl) conversationViewModel.currentTimeProvider).getClass();
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).goToConversationOrderDetails(str3, false, fragmentResultRequestKey, this.c, System.currentTimeMillis(), true);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigator;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yf4 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ConversationViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ yf4(ConversationViewModel conversationViewModel, String str, String str2) {
        this.b = conversationViewModel;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        ConversationViewModel conversationViewModel = this.b;
        switch (b) {
            case 0:
                OrderDetailsNavigator orderDetailsNavigator = (OrderDetailsNavigator) obj;
                int i = ConversationViewModel.k;
                orderDetailsNavigator.getClass();
                ((OrderDetailsNavigatorImpl) orderDetailsNavigator).goToOrderDetails(str2, conversationViewModel.arguments.getConversationId(), str, true);
                break;
            default:
                AntiphishingNavigator antiphishingNavigator = (AntiphishingNavigator) obj;
                int i2 = ConversationViewModel.k;
                antiphishingNavigator.getClass();
                ((AntiphishingNavigatorImpl) antiphishingNavigator).showPersonalInfoSharingModal(((ConversationState) conversationViewModel.state.a.getValue()).conversationId, str2, str, conversationViewModel.arguments.personalInfoRequestKey);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yf4(String str, ConversationViewModel conversationViewModel, String str2) {
        this.c = str;
        this.b = conversationViewModel;
        this.d = str2;
    }
}

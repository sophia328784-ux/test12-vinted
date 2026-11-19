package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessageInfo;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessagesViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dki implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SuggestedMessagesViewModel b;

    public /* synthetic */ dki(SuggestedMessagesViewModel suggestedMessagesViewModel, int i) {
        this.a = (byte) 2;
        this.b = suggestedMessagesViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        SuggestedMessagesViewModel suggestedMessagesViewModel = this.b;
        switch (b) {
            case 0:
                SuggestedMessageInfo suggestedMessageInfo = (SuggestedMessageInfo) obj;
                int iIntValue = ((Integer) obj2).intValue();
                suggestedMessageInfo.getClass();
                suggestedMessagesViewModel.onAction(new SuggestedMessagesAction.OnMessageSelected(suggestedMessageInfo, iIntValue));
                break;
            case 1:
                SuggestedMessageInfo suggestedMessageInfo2 = (SuggestedMessageInfo) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                suggestedMessageInfo2.getClass();
                suggestedMessagesViewModel.onAction(new SuggestedMessagesAction.OnTrackViewed(suggestedMessageInfo2, iIntValue2));
                break;
            default:
                ((Integer) obj2).getClass();
                SuggestedMessagesPluginViewKt.SuggestedMessagesPluginView(suggestedMessagesViewModel, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dki(SuggestedMessagesViewModel suggestedMessagesViewModel, byte b) {
        this.a = b;
        this.b = suggestedMessagesViewModel;
    }
}

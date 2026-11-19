package defpackage;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class su8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RecentTransaction b;

    public /* synthetic */ su8(RecentTransaction recentTransaction, byte b) {
        this.a = b;
        this.b = recentTransaction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        RecentTransaction recentTransaction = this.b;
        HelpNavigator helpNavigator = (HelpNavigator) obj;
        switch (b) {
            case 0:
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp(recentTransaction, HelpCenterAccessChannel.hc_transaction);
                break;
            case 1:
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp(recentTransaction, FaqChannel.CONVERSATION, HelpCenterAccessChannel.conversation_tx);
                break;
            case 2:
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp(recentTransaction, FaqChannel.CONVERSATION, HelpCenterAccessChannel.conversation_tx);
                break;
            default:
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp(recentTransaction, HelpCenterAccessChannel.hc_transaction);
                break;
        }
        return Unit.a;
    }
}

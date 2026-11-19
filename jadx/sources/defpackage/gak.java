package defpackage;

import com.braze.ui.UserJavascriptInterfaceBase;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerAction;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsAction;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gak implements LinkListener, x99 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gak(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(UserDetailsAction.FollowingClicked.INSTANCE);
                break;
            case 1:
            default:
                function1.invoke(new WinDeBannerAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 2:
                function1.invoke(formatterClickData.spec.url);
                break;
        }
    }

    @Override // defpackage.x99
    public void onSuccess(Object obj) {
        UserJavascriptInterfaceBase.Companion.runOnUser$lambda$0(this.b, (fb2) obj);
    }
}

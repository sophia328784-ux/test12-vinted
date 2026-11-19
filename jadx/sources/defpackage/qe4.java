package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qe4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ConversationContext c;

    public /* synthetic */ qe4(String str, ConversationContext conversationContext, byte b) {
        this.a = b;
        this.b = str;
        this.c = conversationContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ItemViewerRole itemViewerRole;
        ItemViewerRole itemViewerRole2;
        byte b = this.a;
        ConversationContext conversationContext = this.c;
        switch (b) {
            case 0:
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                itemNavigator.getClass();
                Screen screen = Screen.message_reply;
                int i = re4.a[conversationContext.conversationTypeData.getCurrentUserSide().ordinal()];
                if (i == 1) {
                    itemViewerRole = ItemViewerRole.BUYER;
                } else if (i == 2) {
                    itemViewerRole = ItemViewerRole.SELLER;
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    itemViewerRole = ItemViewerRole.UNKNOWN;
                }
                ItemNavigator.a(itemNavigator, this.b, screen, null, null, null, null, null, null, null, itemViewerRole, pui.Targets_select_suggested_discount_VALUE);
                return Unit.a;
            default:
                ItemNavigator itemNavigator2 = (ItemNavigator) obj;
                itemNavigator2.getClass();
                Screen screen2 = Screen.message_reply;
                int i2 = se4.a[conversationContext.conversationTypeData.getCurrentUserSide().ordinal()];
                if (i2 == 1) {
                    itemViewerRole2 = ItemViewerRole.BUYER;
                } else if (i2 == 2) {
                    itemViewerRole2 = ItemViewerRole.SELLER;
                } else {
                    if (i2 != 3) {
                        muk.q();
                        return null;
                    }
                    itemViewerRole2 = ItemViewerRole.UNKNOWN;
                }
                ItemNavigator.a(itemNavigator2, this.b, screen2, null, null, null, null, null, null, null, itemViewerRole2, pui.Targets_select_suggested_discount_VALUE);
                return Unit.a;
        }
    }
}

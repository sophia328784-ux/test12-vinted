package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.components.HelpCenterItemKt;
import com.vinted.feature.conversation.details.components.UserDetailsItemKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wu8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationDetailsData b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ wu8(ConversationDetailsData conversationDetailsData, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = conversationDetailsData;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        ConversationDetailsData conversationDetailsData = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                HelpCenterItemKt.HelpCenterItem(conversationDetailsData, function0, x04Var, rpf.a(1));
                break;
            default:
                UserDetailsItemKt.UserDetailsItem(conversationDetailsData, function0, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}

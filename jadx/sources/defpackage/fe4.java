package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.ConversationDetailsUIAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fe4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ConversationDetailsAction c;

    public /* synthetic */ fe4(Function1 function1, ConversationDetailsAction conversationDetailsAction, byte b) {
        this.a = b;
        this.b = function1;
        this.c = conversationDetailsAction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new ConversationDetailsUIAction.OnClickConversationAction(this.c));
                break;
            case 1:
                this.b.invoke(this.c);
                break;
            default:
                this.b.invoke(this.c);
                break;
        }
        return Unit.a;
    }
}

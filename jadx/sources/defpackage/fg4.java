package defpackage;

import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fg4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nx7 b;
    public final /* synthetic */ m9b c;
    public final /* synthetic */ int d;

    public /* synthetic */ fg4(nx7 nx7Var, m9b m9bVar, int i, byte b) {
        this.a = b;
        this.b = nx7Var;
        this.c = m9bVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                ConversationsListScreenKt.ScrollToTopHandler(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                InboxNotificationsScreenKt.ScrollToTopHandler(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}

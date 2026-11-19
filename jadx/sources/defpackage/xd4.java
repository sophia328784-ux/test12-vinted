package defpackage;

import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CommonConversationScreens b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ xd4(CommonConversationScreens commonConversationScreens, String str, String str2, byte b) {
        this.a = b;
        this.b = commonConversationScreens;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                MessagingClickTarget messagingClickTarget = MessagingClickTarget.block;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return EventBuilder.h(eventBuilder, this.b, this.c, messagingClickTarget, lowerCase, null, 48);
            default:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder2.getClass();
                MessagingClickTarget messagingClickTarget2 = MessagingClickTarget.unblock;
                String lowerCase2 = str.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                return EventBuilder.h(eventBuilder2, this.b, this.c, messagingClickTarget2, lowerCase2, null, 48);
        }
    }
}

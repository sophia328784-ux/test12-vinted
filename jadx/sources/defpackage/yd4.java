package defpackage;

import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.MessagingInteractionAction;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import defpackage.lv2;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yd4(String str, Object obj, String str2, String str3, String str4, long j, byte b) {
        this.a = b;
        this.b = str;
        this.g = obj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        switch (b) {
            case 0:
                int i = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                CommonConversationScreens commonConversationScreensValueOf = CommonConversationScreens.valueOf(this.b);
                MessagingInteractionAction messagingInteractionAction = MessagingInteractionAction.time_on_task_in_ms;
                JsonSerializer jsonSerializer = ((ConversationAnalyticsImpl) obj2).jsonSerializer;
                final String str = this.c;
                final String str2 = this.d;
                return EventBuilder.messagingInteraction(commonConversationScreensValueOf, this.e, messagingInteractionAction, ((GsonSerializer) jsonSerializer).toJson(new Object(str, str2) { // from class: com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails
                    public final String utcTimeFrom;
                    public final String utcTimeTo;

                    {
                        str.getClass();
                        str2.getClass();
                        this.utcTimeFrom = str;
                        this.utcTimeTo = str2;
                    }

                    public final boolean equals(Object obj3) {
                        if (this == obj3) {
                            return true;
                        }
                        if (!(obj3 instanceof ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails)) {
                            return false;
                        }
                        ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails conversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails = (ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails) obj3;
                        return this.utcTimeFrom.equals(conversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails.utcTimeFrom) && this.utcTimeTo.equals(conversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails.utcTimeTo);
                    }

                    public final int hashCode() {
                        return this.utcTimeTo.hashCode() + (this.utcTimeFrom.hashCode() * 31);
                    }

                    public final String toString() {
                        return lv2.c("MessagingTimeOnTaskActionDetails(utcTimeFrom=", this.utcTimeFrom, ", utcTimeTo=", this.utcTimeTo, ")");
                    }
                }), this.f);
            default:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                bundleNavigator.getClass();
                BundleNavigator.a(bundleNavigator, this.b, (ArrayList) obj2, this.c, this.d, this.e, this.f, 72);
                return Unit.a;
        }
    }
}

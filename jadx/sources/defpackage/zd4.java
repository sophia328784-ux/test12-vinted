package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.SupportType;
import events.support_conversation_actions.continue_conversation_clicked;
import events.support_conversation_actions.end_conversation_clicked;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SupportType d;

    public /* synthetic */ zd4(String str, String str2, SupportType supportType, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = supportType;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        SupportType supportType = this.d;
        String str = this.c;
        String str2 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                int i = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                String lowerCase = supportType.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                str2.getClass();
                str.getClass();
                continue_conversation_clicked.a aVarB = continue_conversation_clicked.b();
                aVarB.e(str2);
                aVarB.b(str);
                aVarB.d(lowerCase);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                String lowerCase2 = supportType.name().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                str2.getClass();
                str.getClass();
                end_conversation_clicked.a aVarB2 = end_conversation_clicked.b();
                aVarB2.e(str2);
                aVarB2.b(str);
                aVarB2.d(lowerCase2);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}

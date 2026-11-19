package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import events.automated_support_feedback.auto_reply_feedback_v2_form_submitted;
import events.automated_support_feedback.chatbot_feedback_v2_form_submitted;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bu8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Boolean f;

    public /* synthetic */ bu8(String str, String str2, int i, String str3, Boolean bool, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = bool;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        Boolean bool = this.f;
        String str2 = this.e;
        int i = this.d;
        String str3 = this.c;
        String str4 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                str = str4 != null ? str4 : "";
                str3.getClass();
                str2.getClass();
                auto_reply_feedback_v2_form_submitted.a aVarB = auto_reply_feedback_v2_form_submitted.b();
                aVarB.h(str3);
                aVarB.f(i);
                aVarB.a(str);
                aVarB.d(str2);
                if (bool != null) {
                    aVarB.e(bool.booleanValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                eventBuilder.getClass();
                str = str4 != null ? str4 : "";
                str3.getClass();
                str2.getClass();
                chatbot_feedback_v2_form_submitted.a aVarB2 = chatbot_feedback_v2_form_submitted.b();
                aVarB2.h(str3);
                aVarB2.f(i);
                aVarB2.a(str);
                aVarB2.d(str2);
                if (bool != null) {
                    aVarB2.e(bool.booleanValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
        }
    }
}

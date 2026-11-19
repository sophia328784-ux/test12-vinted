package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import events.agent_support_feedback.feedback_closed;
import events.automated_support_feedback.auto_reply_feedback_closed;
import events.automated_support_feedback.auto_reply_feedback_v2_request_clicked;
import events.automated_support_feedback.chatbot_feedback_closed;
import events.automated_support_feedback.chatbot_feedback_v2_request_clicked;
import events.balance.time_in_balance_screen;
import events.help_center.ai_powered_help_suggested_article_clicked;
import events.help_center.ai_powered_help_suggestion_arrow_clicked;
import events.help_center.ai_powered_help_suggestion_clicked;
import events.shipping_instructions.time_in_shipping_instructions;
import events.taxpayers.time_in_dac7_flow;
import events.wallet.time_in_payments_history;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class td4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ td4(String str, int i, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.d = i;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        int i = this.d;
        String str2 = this.b;
        switch (b) {
            case 0:
                int i2 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                str.getClass();
                feedback_closed.a aVarB = feedback_closed.b();
                aVarB.e(str2);
                aVarB.b(str);
                aVarB.d(i);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                str.getClass();
                ai_powered_help_suggestion_clicked.a aVarB2 = ai_powered_help_suggestion_clicked.b();
                aVarB2.b(str2);
                aVarB2.f(str);
                aVarB2.e(i);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                ((EventBuilder) obj).getClass();
                String strValueOf = String.valueOf(i);
                str2.getClass();
                str.getClass();
                strValueOf.getClass();
                ai_powered_help_suggested_article_clicked.a aVarB3 = ai_powered_help_suggested_article_clicked.b();
                aVarB3.d(str2);
                aVarB3.e(str);
                aVarB3.b(strValueOf);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                ((EventBuilder) obj).getClass();
                chatbot_feedback_closed.a aVarB4 = chatbot_feedback_closed.b();
                aVarB4.e(str2);
                aVarB4.b(str);
                aVarB4.d(i);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 4:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                str.getClass();
                ai_powered_help_suggestion_arrow_clicked.a aVarB5 = ai_powered_help_suggestion_arrow_clicked.b();
                aVarB5.b(str2);
                aVarB5.f(str);
                aVarB5.e(i);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 5:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                str.getClass();
                auto_reply_feedback_v2_request_clicked.a aVarB6 = auto_reply_feedback_v2_request_clicked.b();
                aVarB6.f(str2);
                aVarB6.b(str);
                aVarB6.d(i);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 6:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                str.getClass();
                chatbot_feedback_v2_request_clicked.a aVarB7 = chatbot_feedback_v2_request_clicked.b();
                aVarB7.f(str2);
                aVarB7.b(str);
                aVarB7.d(i);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 7:
                ((EventBuilder) obj).getClass();
                auto_reply_feedback_closed.a aVarB8 = auto_reply_feedback_closed.b();
                aVarB8.e(str2);
                aVarB8.b(str);
                aVarB8.d(i);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 8:
                ((EventBuilder) obj).getClass();
                time_in_shipping_instructions.a aVarB9 = time_in_shipping_instructions.b();
                aVarB9.f(str2);
                aVarB9.e();
                aVarB9.a(i);
                aVarB9.h(str);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            case 9:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i3 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabel(this.b, this.c, this.d, null, null, null);
                return Unit.a;
            case 10:
                ((EventBuilder) obj).getClass();
                time_in_dac7_flow.a aVarB10 = time_in_dac7_flow.b();
                aVarB10.d(str2);
                aVarB10.a(i);
                aVarB10.f(str);
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarB10.build();
                generatedMessageLiteBuild10.getClass();
                return new FinalBuilder(generatedMessageLiteBuild10);
            case 11:
                ((EventBuilder) obj).getClass();
                time_in_payments_history.a aVarB11 = time_in_payments_history.b();
                aVarB11.d(str2);
                aVarB11.a(i);
                aVarB11.f(str);
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarB11.build();
                generatedMessageLiteBuild11.getClass();
                return new FinalBuilder(generatedMessageLiteBuild11);
            default:
                ((EventBuilder) obj).getClass();
                time_in_balance_screen.a aVarB12 = time_in_balance_screen.b();
                aVarB12.d(str2);
                aVarB12.a(i);
                aVarB12.f(str);
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarB12.build();
                generatedMessageLiteBuild12.getClass();
                return new FinalBuilder(generatedMessageLiteBuild12);
        }
    }

    public /* synthetic */ td4(String str, String str2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = i;
    }
}

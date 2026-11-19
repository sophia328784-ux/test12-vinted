package defpackage;

import com.braze.ui.actions.brazeactions.steps.AddToCustomAttributeArrayStep;
import com.google.protobuf.GeneratedMessageLite;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsScreen;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.helpers.StringFormatterBuilder;
import events.agent_support_feedback.feedback_v1_viewed;
import events.automated_support_feedback.auto_reply_feedback_v2_form_viewed;
import events.automated_support_feedback.auto_reply_feedback_v2_request_viewed;
import events.automated_support_feedback.chatbot_feedback_v2_form_viewed;
import events.automated_support_feedback.chatbot_feedback_v2_request_viewed;
import events.bundles.exceeding_limit_bundle_clicks;
import events.checkout.system.return_from_third_parties_app;
import events.help_center.ai_help_feedback.feedback_form_closed;
import events.help_center.ai_powered_help_clear_button_clicked;
import events.help_center.deeplink_opened;
import events.help_center.transaction_help_screen_view;
import events.item_page.click;
import events.item_page.view;
import events.support_conversation_actions.contact_vinted_support_clicked;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class cj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ cj(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        String str2 = this.c;
        switch (b) {
            case 0:
                return AddToCustomAttributeArrayStep.run$lambda$0(str, str2, (fb2) obj);
            case 1:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContent$lambda$0$0$0(str, str2, (j8h) obj);
            case 2:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContent$lambda$0$1$0$0(str, str2, (j8h) obj);
            case 3:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str + ". " + str2, j8hVar);
                return Unit.a;
            case 4:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                g8h.j(str, j8hVar2);
                g8h.e(str2, null, j8hVar2);
                return Unit.a;
            case 5:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ConversationNavigator.a(conversationNavigator, this.b, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.BUNDLE, false, this.c, null, false, 6780);
                return Unit.a;
            case 6:
                ((EventBuilder) obj).getClass();
                exceeding_limit_bundle_clicks.a aVarB = exceeding_limit_bundle_clicks.b();
                aVarB.d(str);
                aVarB.a(str2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                g8h.u(str2, j8hVar3);
                return Unit.a;
            case 8:
                int i = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return_from_third_parties_app.a aVarB2 = return_from_third_parties_app.b();
                aVarB2.a(str);
                if (str2 != null) {
                    aVarB2.d(str2);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 9:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i2 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation;
                MessagingClickTarget messagingClickTarget = MessagingClickTarget.untranslate_message;
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return EventBuilder.h(eventBuilder, commonConversationScreens, this.b, messagingClickTarget, lowerCase, null, 48);
            case 10:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                int i3 = ConversationAnalyticsImpl.a;
                eventBuilder2.getClass();
                CommonConversationScreens commonConversationScreens2 = CommonConversationScreens.conversation;
                MessagingClickTarget messagingClickTarget2 = MessagingClickTarget.translate_message;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                return EventBuilder.h(eventBuilder2, commonConversationScreens2, this.b, messagingClickTarget2, lowerCase2, null, 48);
            case 11:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                int i4 = ConversationAnalyticsImpl.a;
                eventBuilder3.getClass();
                CommonConversationScreens commonConversationScreens3 = CommonConversationScreens.conversation;
                MessagingClickTarget messagingClickTarget3 = MessagingClickTarget.open_photo;
                String lowerCase3 = str2.toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                return EventBuilder.h(eventBuilder3, commonConversationScreens3, this.b, messagingClickTarget3, lowerCase3, null, 48);
            case 12:
                int i5 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                str2.getClass();
                feedback_v1_viewed.a aVarB3 = feedback_v1_viewed.b();
                aVarB3.e(str);
                aVarB3.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 13:
                g8h.j(str + ", " + str2, (j8h) obj);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                ln9.a(stringFormatterBuilder.getBuilder(), "shield_icon");
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, rgi.y(str, "%{drop_off_point}", str2, false), null, null, 6);
                return Unit.a;
            case 16:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                auto_reply_feedback_v2_form_viewed.a aVarB4 = auto_reply_feedback_v2_form_viewed.b();
                aVarB4.e(str);
                aVarB4.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 17:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                feedback_form_closed.a aVarB5 = feedback_form_closed.b();
                aVarB5.d(str);
                aVarB5.a(str2);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 18:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                chatbot_feedback_v2_form_viewed.a aVarB6 = chatbot_feedback_v2_form_viewed.b();
                aVarB6.e(str);
                aVarB6.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 19:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                deeplink_opened.a aVarB7 = deeplink_opened.b();
                aVarB7.d(str);
                aVarB7.a(str2);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 20:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                ai_powered_help_clear_button_clicked.a aVarB8 = ai_powered_help_clear_button_clicked.b();
                aVarB8.b(str);
                aVarB8.d(str2);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 21:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                chatbot_feedback_v2_request_viewed.a aVarB9 = chatbot_feedback_v2_request_viewed.b();
                aVarB9.e(str);
                aVarB9.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            case 22:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                auto_reply_feedback_v2_request_viewed.a aVarB10 = auto_reply_feedback_v2_request_viewed.b();
                aVarB10.e(str);
                aVarB10.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarB10.build();
                generatedMessageLiteBuild10.getClass();
                return new FinalBuilder(generatedMessageLiteBuild10);
            case 23:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                contact_vinted_support_clicked.a aVarB11 = contact_vinted_support_clicked.b();
                aVarB11.d(str);
                aVarB11.b(str2);
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarB11.build();
                generatedMessageLiteBuild11.getClass();
                return new FinalBuilder(generatedMessageLiteBuild11);
            case 24:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                transaction_help_screen_view.a aVarB12 = transaction_help_screen_view.b();
                aVarB12.b(str);
                aVarB12.e(str2);
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarB12.build();
                generatedMessageLiteBuild12.getClass();
                return new FinalBuilder(generatedMessageLiteBuild12);
            case 25:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.d(eventBuilder4, ComplaintAnalyticsScreen.ISSUE_ENTRY_DETAILS.getAnalyticsName(), this.b, ComplaintClickTarget.issue_entry_continue_to_report, this.c, null, null, null, null, null, POBError.REQUEST_CANCELLED);
            case 26:
                ((EventBuilder) obj).getClass();
                str.getClass();
                view.a aVarB13 = view.b();
                aVarB13.d(str);
                aVarB13.f(str2);
                aVarB13.a("");
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarB13.build();
                generatedMessageLiteBuild13.getClass();
                return new FinalBuilder(generatedMessageLiteBuild13);
            case 27:
                ((EventBuilder) obj).getClass();
                str.getClass();
                click.a aVarB14 = click.b();
                aVarB14.d(str);
                aVarB14.f();
                aVarB14.a(str2);
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarB14.build();
                generatedMessageLiteBuild14.getClass();
                return new FinalBuilder(generatedMessageLiteBuild14);
            case 28:
                ((EventBuilder) obj).getClass();
                str.getClass();
                str2.getClass();
                events.item_page.channel.view.a aVarB15 = events.item_page.channel.view.b();
                aVarB15.d(str);
                aVarB15.a(str2);
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarB15.build();
                generatedMessageLiteBuild15.getClass();
                return new FinalBuilder(generatedMessageLiteBuild15);
            default:
                ConversationNavigator conversationNavigator2 = (ConversationNavigator) obj;
                conversationNavigator2.getClass();
                ConversationNavigator.a(conversationNavigator2, this.b, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.ITEM_PAGE, false, this.c, null, false, 6780);
                return Unit.a;
        }
    }
}

package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.AbTestExposeEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdBlockedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdBlockedNoticeImpressionEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdControlsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdPixelTrackingEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdReportEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdReportSelectionDetailsEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdReportSelectionEventInfoProvider;
import com.vinted.analytics.grpc.generated.AdVisibleDurationEventInfoProvider;
import com.vinted.analytics.grpc.generated.AgentSupportFeedbackFeedbackClosedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AgentSupportFeedbackFeedbackV1ViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AppGotDeviceTokenEventInfoProvider;
import com.vinted.analytics.grpc.generated.AppLoadEventInfoProvider;
import com.vinted.analytics.grpc.generated.AppOfferPushNotificationsEventInfoProvider;
import com.vinted.analytics.grpc.generated.AssistiveTechnologyDarkModeEventInfoProvider;
import com.vinted.analytics.grpc.generated.AssistiveTechnologyFontSizeEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider;
import com.vinted.analytics.grpc.generated.AutomatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider;
import com.vinted.analytics.grpc.generated.BalanceTimeInBalanceScreenEventInfoProvider;
import events.ab_test.expose;
import events.ad.blocked;
import events.ad.blocked_notice_impression;
import events.ad.click;
import events.ad.controls_click;
import events.ad.pixel_tracking;
import events.ad.report;
import events.ad.report_selection;
import events.ad.report_selection_details;
import events.ad.visible_duration;
import events.agent_support_feedback.feedback_closed;
import events.agent_support_feedback.feedback_v1_viewed;
import events.app.got_device_token;
import events.app.load;
import events.app.offer_push_notifications;
import events.assistive_technology.dark_mode;
import events.assistive_technology.font_size;
import events.automated_support_feedback.auto_reply_feedback_closed;
import events.automated_support_feedback.auto_reply_feedback_v1_viewed;
import events.automated_support_feedback.auto_reply_feedback_v2_form_submitted;
import events.automated_support_feedback.auto_reply_feedback_v2_form_viewed;
import events.automated_support_feedback.auto_reply_feedback_v2_request_clicked;
import events.automated_support_feedback.auto_reply_feedback_v2_request_viewed;
import events.automated_support_feedback.chatbot_feedback_closed;
import events.automated_support_feedback.chatbot_feedback_v1_viewed;
import events.automated_support_feedback.chatbot_feedback_v2_form_submitted;
import events.automated_support_feedback.chatbot_feedback_v2_form_viewed;
import events.automated_support_feedback.chatbot_feedback_v2_request_clicked;
import events.automated_support_feedback.chatbot_feedback_v2_request_viewed;
import events.balance.time_in_balance_screen;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                AbTestExposeEventInfoProvider abTestExposeEventInfoProvider = AbTestExposeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                expose.a aVarC = expose.c((expose) messageLite);
                aVarC.getClass();
                aVarC.b(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB);
                if (strC != null) {
                    aVarB.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB);
                if (strA != null) {
                    aVarB.d(strA);
                }
                aVarC.d((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                AdBlockedEventInfoProvider adBlockedEventInfoProvider = AdBlockedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                blocked.a aVarC2 = blocked.c((blocked) messageLite);
                aVarC2.getClass();
                aVarC2.e(eventMetadata);
                events.common.event.SourceMetadata.a aVarB2 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB2);
                if (strE != null) {
                    aVarB2.f(strE);
                }
                aVarC2.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB2));
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                AdBlockedNoticeImpressionEventInfoProvider adBlockedNoticeImpressionEventInfoProvider = AdBlockedNoticeImpressionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                blocked_notice_impression.a aVarC3 = blocked_notice_impression.c((blocked_notice_impression) messageLite);
                aVarC3.getClass();
                aVarC3.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB3 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE2 != null) {
                    aVarB3.f(strE2);
                }
                aVarC3.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                AdClickEventInfoProvider adClickEventInfoProvider = AdClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC4 = click.c((click) messageLite);
                aVarC4.getClass();
                aVarC4.f(eventMetadata);
                events.common.event.SourceMetadata.a aVarB4 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE3 != null) {
                    aVarB4.f(strE3);
                }
                aVarC4.i((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                AdControlsClickEventInfoProvider adControlsClickEventInfoProvider = AdControlsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                controls_click.a aVarC5 = controls_click.c((controls_click) messageLite);
                aVarC5.getClass();
                aVarC5.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB5 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE4 != null) {
                    aVarB5.f(strE4);
                }
                aVarC5.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                AdPixelTrackingEventInfoProvider adPixelTrackingEventInfoProvider = AdPixelTrackingEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                pixel_tracking.a aVarC6 = pixel_tracking.c((pixel_tracking) messageLite);
                aVarC6.getClass();
                aVarC6.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB6 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE5 != null) {
                    aVarB6.f(strE5);
                }
                aVarC6.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                AdReportEventInfoProvider adReportEventInfoProvider = AdReportEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                report.a aVarC7 = report.c((report) messageLite);
                aVarC7.getClass();
                aVarC7.e(eventMetadata);
                events.common.event.SourceMetadata.a aVarB7 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE6 != null) {
                    aVarB7.f(strE6);
                }
                aVarC7.j((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC7.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                AdReportSelectionDetailsEventInfoProvider adReportSelectionDetailsEventInfoProvider = AdReportSelectionDetailsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                report_selection_details.a aVarC8 = report_selection_details.c((report_selection_details) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB8 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB8);
                if (strE7 != null) {
                    aVarB8.f(strE7);
                }
                aVarC8.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC8.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                AdReportSelectionEventInfoProvider adReportSelectionEventInfoProvider = AdReportSelectionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                report_selection.a aVarC9 = report_selection.c((report_selection) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB9 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB9);
                if (strE8 != null) {
                    aVarB9.f(strE8);
                }
                aVarC9.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC9.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                AdVisibleDurationEventInfoProvider adVisibleDurationEventInfoProvider = AdVisibleDurationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                visible_duration.a aVarC10 = visible_duration.c((visible_duration) messageLite);
                aVarC10.getClass();
                aVarC10.e(eventMetadata);
                events.common.event.SourceMetadata.a aVarB10 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE9 != null) {
                    aVarB10.f(strE9);
                }
                aVarC10.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC10.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                AgentSupportFeedbackFeedbackClosedEventInfoProvider agentSupportFeedbackFeedbackClosedEventInfoProvider = AgentSupportFeedbackFeedbackClosedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                feedback_closed.a aVarC11 = feedback_closed.c((feedback_closed) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC11.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                AgentSupportFeedbackFeedbackV1ViewedEventInfoProvider agentSupportFeedbackFeedbackV1ViewedEventInfoProvider = AgentSupportFeedbackFeedbackV1ViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                feedback_v1_viewed.a aVarC12 = feedback_v1_viewed.c((feedback_v1_viewed) messageLite);
                aVarC12.getClass();
                aVarC12.a(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC2 != null) {
                    aVarB11.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA2 != null) {
                    aVarB11.d(strA2);
                }
                aVarC12.d((SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC12.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                AppGotDeviceTokenEventInfoProvider appGotDeviceTokenEventInfoProvider = AppGotDeviceTokenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                got_device_token.a aVarC13 = got_device_token.c((got_device_token) messageLite);
                aVarC13.getClass();
                aVarC13.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB12 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE10 != null) {
                    aVarB12.f(strE10);
                }
                aVarC13.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC13.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                AppLoadEventInfoProvider appLoadEventInfoProvider = AppLoadEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                load.a aVarC14 = load.c((load) messageLite);
                aVarC14.getClass();
                aVarC14.a(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC3 != null) {
                    aVarB13.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA3 != null) {
                    aVarB13.d(strA3);
                }
                aVarC14.f((SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC14.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                AppOfferPushNotificationsEventInfoProvider appOfferPushNotificationsEventInfoProvider = AppOfferPushNotificationsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                offer_push_notifications.a aVarC15 = offer_push_notifications.c((offer_push_notifications) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC4 != null) {
                    aVarB14.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA4 != null) {
                    aVarB14.d(strA4);
                }
                aVarC15.b((SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC15.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                AssistiveTechnologyDarkModeEventInfoProvider assistiveTechnologyDarkModeEventInfoProvider = AssistiveTechnologyDarkModeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                dark_mode.a aVarC16 = dark_mode.c((dark_mode) messageLite);
                aVarC16.getClass();
                aVarC16.b(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC5 != null) {
                    aVarB15.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA5 != null) {
                    aVarB15.d(strA5);
                }
                aVarC16.d((SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC16.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                AssistiveTechnologyFontSizeEventInfoProvider assistiveTechnologyFontSizeEventInfoProvider = AssistiveTechnologyFontSizeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                font_size.a aVarC17 = font_size.c((font_size) messageLite);
                aVarC17.getClass();
                aVarC17.b(eventMetadata);
                SourceMetadata.a aVarB16 = SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC6 != null) {
                    aVarB16.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA6 != null) {
                    aVarB16.d(strA6);
                }
                aVarC17.e((SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC17.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                AutomatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_closed.a aVarC18 = auto_reply_feedback_closed.c((auto_reply_feedback_closed) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC18.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                AutomatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_v1_viewed.a aVarB17 = auto_reply_feedback_v1_viewed.b((auto_reply_feedback_v1_viewed) messageLite);
                aVarB17.getClass();
                aVarB17.a(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC7 != null) {
                    aVarB18.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA7 != null) {
                    aVarB18.d(strA7);
                }
                aVarB17.b((SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarB17.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                AutomatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_v2_form_submitted.a aVarC19 = auto_reply_feedback_v2_form_submitted.c((auto_reply_feedback_v2_form_submitted) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB19 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB19);
                if (strE11 != null) {
                    aVarB19.f(strE11);
                }
                aVarC19.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB19));
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC19.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                AutomatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_v2_form_viewed.a aVarC20 = auto_reply_feedback_v2_form_viewed.c((auto_reply_feedback_v2_form_viewed) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB20 = events.common.event.SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB20);
                if (strE12 != null) {
                    aVarB20.f(strE12);
                }
                aVarC20.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC20.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                AutomatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_v2_request_clicked.a aVarC21 = auto_reply_feedback_v2_request_clicked.c((auto_reply_feedback_v2_request_clicked) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB21 = events.common.event.SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB21);
                if (strE13 != null) {
                    aVarB21.f(strE13);
                }
                aVarC21.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB21));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC21.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                AutomatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider automatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider = AutomatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                auto_reply_feedback_v2_request_viewed.a aVarC22 = auto_reply_feedback_v2_request_viewed.c((auto_reply_feedback_v2_request_viewed) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB22 = events.common.event.SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE14 != null) {
                    aVarB22.f(strE14);
                }
                aVarC22.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC22.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                AutomatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider automatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_closed.a aVarC23 = chatbot_feedback_closed.c((chatbot_feedback_closed) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC23.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                AutomatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider automatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_v1_viewed.a aVarB23 = chatbot_feedback_v1_viewed.b((chatbot_feedback_v1_viewed) messageLite);
                aVarB23.getClass();
                aVarB23.a(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarB23.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                AutomatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider automatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_v2_form_submitted.a aVarC24 = chatbot_feedback_v2_form_submitted.c((chatbot_feedback_v2_form_submitted) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB24 = events.common.event.SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE15 != null) {
                    aVarB24.f(strE15);
                }
                aVarC24.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC24.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                AutomatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider automatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_v2_form_viewed.a aVarC25 = chatbot_feedback_v2_form_viewed.c((chatbot_feedback_v2_form_viewed) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB25 = events.common.event.SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE16 != null) {
                    aVarB25.f(strE16);
                }
                aVarC25.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC25.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                AutomatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider automatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_v2_request_clicked.a aVarC26 = chatbot_feedback_v2_request_clicked.c((chatbot_feedback_v2_request_clicked) messageLite);
                aVarC26.getClass();
                aVarC26.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB26 = events.common.event.SourceMetadata.b();
                String strE17 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE17 != null) {
                    aVarB26.f(strE17);
                }
                aVarC26.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC26.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                AutomatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider automatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider = AutomatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                chatbot_feedback_v2_request_viewed.a aVarC27 = chatbot_feedback_v2_request_viewed.c((chatbot_feedback_v2_request_viewed) messageLite);
                aVarC27.getClass();
                aVarC27.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE18 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE18 != null) {
                    aVarB27.f(strE18);
                }
                aVarC27.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC27.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                BalanceTimeInBalanceScreenEventInfoProvider balanceTimeInBalanceScreenEventInfoProvider = BalanceTimeInBalanceScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                time_in_balance_screen.a aVarC28 = time_in_balance_screen.c((time_in_balance_screen) messageLite);
                aVarC28.getClass();
                aVarC28.b(eventMetadata);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC8 != null) {
                    aVarB28.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA8 != null) {
                    aVarB28.d(strA8);
                }
                aVarC28.e((SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC28.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

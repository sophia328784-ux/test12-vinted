package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.UserClickFilterEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickFilterOptionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickGetHelpVerificationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickHelpCenterSearchResultEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickHelpCentreEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickHomepageBlockCtaEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickHomepageElementEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickHomepageVerticalEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickItemboxBuyButtonEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickItemboxQuickActionsButtonEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickItemboxQuickActionsOptionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickListAnItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickListItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickPushNotificationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickRecommendedTopicEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickResendVerificationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickSearchSuggestionAutofillEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickShareEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickSuggestedMessageEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickVerifyEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickVerifyPhoneEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickWarrantyDialogExpandEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickWarrantyLearnMoreEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserCloseAppEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserCmpActionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserConfirmWalletEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserContactSupportEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserConversationPasteEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserDisableSizeFilterEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserDisplayEmailConfirmationEventInfoProvider;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.user.click_filter;
import events.user.click_filter_option;
import events.user.click_get_help_verification;
import events.user.click_help_center_search_result;
import events.user.click_help_centre;
import events.user.click_homepage_block_cta;
import events.user.click_homepage_element;
import events.user.click_homepage_vertical;
import events.user.click_itembox_buy_button;
import events.user.click_itembox_quick_actions_button;
import events.user.click_itembox_quick_actions_option;
import events.user.click_list_an_item;
import events.user.click_list_item;
import events.user.click_push_notification;
import events.user.click_recommended_topic;
import events.user.click_resend_verification;
import events.user.click_search_suggestion_autofill;
import events.user.click_share;
import events.user.click_suggested_message;
import events.user.click_verify;
import events.user.click_verify_phone;
import events.user.click_warranty_dialog_expand;
import events.user.click_warranty_learn_more;
import events.user.close_app;
import events.user.cmp_action;
import events.user.confirm_wallet;
import events.user.contact_support;
import events.user.conversation_paste;
import events.user.disable_size_filter;
import events.user.display_email_confirmation;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v8k implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v8k(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                UserClickFilterEventInfoProvider userClickFilterEventInfoProvider = UserClickFilterEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_filter.a aVarC = click_filter.c((click_filter) messageLite);
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
                aVarC.i((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                UserClickFilterOptionEventInfoProvider userClickFilterOptionEventInfoProvider = UserClickFilterOptionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_filter_option.a aVarC2 = click_filter_option.c((click_filter_option) messageLite);
                aVarC2.getClass();
                aVarC2.b(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB2);
                if (strC2 != null) {
                    aVarB2.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB2);
                if (strA2 != null) {
                    aVarB2.d(strA2);
                }
                aVarC2.n((SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                UserClickGetHelpVerificationEventInfoProvider userClickGetHelpVerificationEventInfoProvider = UserClickGetHelpVerificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_get_help_verification.a aVarC3 = click_get_help_verification.c((click_get_help_verification) messageLite);
                aVarC3.getClass();
                aVarC3.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB3 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE != null) {
                    aVarB3.f(strE);
                }
                aVarC3.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                UserClickHelpCenterSearchResultEventInfoProvider userClickHelpCenterSearchResultEventInfoProvider = UserClickHelpCenterSearchResultEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_help_center_search_result.a aVarB4 = click_help_center_search_result.b((click_help_center_search_result) messageLite);
                aVarB4.getClass();
                aVarB4.a(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB5);
                if (strC3 != null) {
                    aVarB5.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB5);
                if (strA3 != null) {
                    aVarB5.d(strA3);
                }
                aVarB4.b((SourceMetadata) aVarB5.build());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                UserClickHelpCentreEventInfoProvider userClickHelpCentreEventInfoProvider = UserClickHelpCentreEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_help_centre.a aVarC4 = click_help_centre.c((click_help_centre) messageLite);
                aVarC4.getClass();
                aVarC4.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB6 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE2 != null) {
                    aVarB6.f(strE2);
                }
                aVarC4.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC4.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                UserClickHomepageBlockCtaEventInfoProvider userClickHomepageBlockCtaEventInfoProvider = UserClickHomepageBlockCtaEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_homepage_block_cta.a aVarC5 = click_homepage_block_cta.c((click_homepage_block_cta) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                events.common.event.SourceMetadata.a aVarB7 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE3 != null) {
                    aVarB7.f(strE3);
                }
                aVarC5.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC5.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                UserClickHomepageElementEventInfoProvider userClickHomepageElementEventInfoProvider = UserClickHomepageElementEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_homepage_element.a aVarC6 = click_homepage_element.c((click_homepage_element) messageLite);
                aVarC6.getClass();
                aVarC6.f(eventMetadata);
                events.common.event.SourceMetadata.a aVarB8 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB8);
                if (strE4 != null) {
                    aVarB8.f(strE4);
                }
                aVarC6.j((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC6.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                UserClickHomepageVerticalEventInfoProvider userClickHomepageVerticalEventInfoProvider = UserClickHomepageVerticalEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_homepage_vertical.a aVarC7 = click_homepage_vertical.c((click_homepage_vertical) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB9 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB9);
                if (strE5 != null) {
                    aVarB9.f(strE5);
                }
                aVarC7.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC7.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                UserClickItemboxBuyButtonEventInfoProvider userClickItemboxBuyButtonEventInfoProvider = UserClickItemboxBuyButtonEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_itembox_buy_button.a aVarB10 = click_itembox_buy_button.b((click_itembox_buy_button) messageLite);
                aVarB10.getClass();
                aVarB10.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB11 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE6 != null) {
                    aVarB11.f(strE6);
                }
                aVarB10.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB10.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                UserClickItemboxQuickActionsButtonEventInfoProvider userClickItemboxQuickActionsButtonEventInfoProvider = UserClickItemboxQuickActionsButtonEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_itembox_quick_actions_button.a aVarC8 = click_itembox_quick_actions_button.c((click_itembox_quick_actions_button) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB12 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE7 != null) {
                    aVarB12.f(strE7);
                }
                aVarC8.k((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC8.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                UserClickItemboxQuickActionsOptionEventInfoProvider userClickItemboxQuickActionsOptionEventInfoProvider = UserClickItemboxQuickActionsOptionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_itembox_quick_actions_option.a aVarC9 = click_itembox_quick_actions_option.c((click_itembox_quick_actions_option) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB13 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB13);
                if (strE8 != null) {
                    aVarB13.f(strE8);
                }
                aVarC9.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB13));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC9.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                UserClickListAnItemEventInfoProvider userClickListAnItemEventInfoProvider = UserClickListAnItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_list_an_item.a aVarC10 = click_list_an_item.c((click_list_an_item) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB14 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB14);
                if (strE9 != null) {
                    aVarB14.f(strE9);
                }
                aVarC10.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB14));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC10.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                UserClickListItemEventInfoProvider userClickListItemEventInfoProvider = UserClickListItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_list_item.a aVarE = click_list_item.e((click_list_item) messageLite);
                aVarE.getClass();
                aVarE.g(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC4 != null) {
                    aVarB15.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA4 != null) {
                    aVarB15.d(strA4);
                }
                aVarE.q((SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarE.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                UserClickPushNotificationEventInfoProvider userClickPushNotificationEventInfoProvider = UserClickPushNotificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_push_notification.a aVarC11 = click_push_notification.c((click_push_notification) messageLite);
                aVarC11.getClass();
                aVarC11.b(eventMetadata);
                SourceMetadata.a aVarB16 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC5 != null) {
                    aVarB16.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA5 != null) {
                    aVarB16.d(strA5);
                }
                aVarC11.f((SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC11.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                UserClickRecommendedTopicEventInfoProvider userClickRecommendedTopicEventInfoProvider = UserClickRecommendedTopicEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_recommended_topic.a aVarC12 = click_recommended_topic.c((click_recommended_topic) messageLite);
                aVarC12.getClass();
                aVarC12.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC6 != null) {
                    aVarB17.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA6 != null) {
                    aVarB17.d(strA6);
                }
                aVarC12.d((SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC12.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                UserClickResendVerificationEventInfoProvider userClickResendVerificationEventInfoProvider = UserClickResendVerificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_resend_verification.a aVarC13 = click_resend_verification.c((click_resend_verification) messageLite);
                aVarC13.getClass();
                aVarC13.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB18 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE10 != null) {
                    aVarB18.f(strE10);
                }
                aVarC13.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC13.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                UserClickSearchSuggestionAutofillEventInfoProvider userClickSearchSuggestionAutofillEventInfoProvider = UserClickSearchSuggestionAutofillEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_search_suggestion_autofill.a aVarC14 = click_search_suggestion_autofill.c((click_search_suggestion_autofill) messageLite);
                aVarC14.getClass();
                aVarC14.a(eventMetadata);
                SourceMetadata.a aVarB19 = SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC7 != null) {
                    aVarB19.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA7 != null) {
                    aVarB19.d(strA7);
                }
                aVarC14.f((SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC14.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                UserClickShareEventInfoProvider userClickShareEventInfoProvider = UserClickShareEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_share.a aVarC15 = click_share.c((click_share) messageLite);
                aVarC15.getClass();
                aVarC15.d(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC8 != null) {
                    aVarB20.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA8 != null) {
                    aVarB20.d(strA8);
                }
                aVarC15.f((SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC15.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                UserClickSuggestedMessageEventInfoProvider userClickSuggestedMessageEventInfoProvider = UserClickSuggestedMessageEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_suggested_message.a aVarC16 = click_suggested_message.c((click_suggested_message) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                SourceMetadata.a aVarB21 = SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC9 != null) {
                    aVarB21.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA9 != null) {
                    aVarB21.d(strA9);
                }
                aVarC16.f((SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC16.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                UserClickVerifyEventInfoProvider userClickVerifyEventInfoProvider = UserClickVerifyEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_verify.a aVarC17 = click_verify.c((click_verify) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB22 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE11 != null) {
                    aVarB22.f(strE11);
                }
                aVarC17.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC17.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                UserClickVerifyPhoneEventInfoProvider userClickVerifyPhoneEventInfoProvider = UserClickVerifyPhoneEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_verify_phone.a aVarC18 = click_verify_phone.c((click_verify_phone) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB23 = events.common.event.SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE12 != null) {
                    aVarB23.f(strE12);
                }
                aVarC18.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC18.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                UserClickWarrantyDialogExpandEventInfoProvider userClickWarrantyDialogExpandEventInfoProvider = UserClickWarrantyDialogExpandEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_warranty_dialog_expand.a aVarC19 = click_warranty_dialog_expand.c((click_warranty_dialog_expand) messageLite);
                aVarC19.getClass();
                aVarC19.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB24 = events.common.event.SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE13 != null) {
                    aVarB24.f(strE13);
                }
                aVarC19.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC19.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                UserClickWarrantyLearnMoreEventInfoProvider userClickWarrantyLearnMoreEventInfoProvider = UserClickWarrantyLearnMoreEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_warranty_learn_more.a aVarC20 = click_warranty_learn_more.c((click_warranty_learn_more) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB25 = events.common.event.SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE14 != null) {
                    aVarB25.f(strE14);
                }
                aVarC20.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC20.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                UserCloseAppEventInfoProvider userCloseAppEventInfoProvider = UserCloseAppEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                close_app.a aVarC21 = close_app.c((close_app) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                SourceMetadata.a aVarB26 = SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB26);
                if (strC10 != null) {
                    aVarB26.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB26);
                if (strA10 != null) {
                    aVarB26.d(strA10);
                }
                aVarC21.d((SourceMetadata) aVarB26.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC21.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                UserCmpActionEventInfoProvider userCmpActionEventInfoProvider = UserCmpActionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                cmp_action.a aVarC22 = cmp_action.c((cmp_action) messageLite);
                aVarC22.getClass();
                aVarC22.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE15 != null) {
                    aVarB27.f(strE15);
                }
                aVarC22.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC22.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                UserConfirmWalletEventInfoProvider userConfirmWalletEventInfoProvider = UserConfirmWalletEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                confirm_wallet.a aVarC23 = confirm_wallet.c((confirm_wallet) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC11 != null) {
                    aVarB28.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA11 != null) {
                    aVarB28.d(strA11);
                }
                aVarC23.e((SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC23.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                UserContactSupportEventInfoProvider userContactSupportEventInfoProvider = UserContactSupportEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                contact_support.a aVarC24 = contact_support.c((contact_support) messageLite);
                aVarC24.getClass();
                aVarC24.a(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB29);
                if (strC12 != null) {
                    aVarB29.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB29);
                if (strA12 != null) {
                    aVarB29.d(strA12);
                }
                aVarC24.f((SourceMetadata) aVarB29.build());
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC24.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                UserConversationPasteEventInfoProvider userConversationPasteEventInfoProvider = UserConversationPasteEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                conversation_paste.a aVarB30 = conversation_paste.b((conversation_paste) messageLite);
                aVarB30.getClass();
                aVarB30.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB31 = events.common.event.SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB31);
                if (strE16 != null) {
                    aVarB31.f(strE16);
                }
                aVarB30.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB31));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarB30.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                UserDisableSizeFilterEventInfoProvider userDisableSizeFilterEventInfoProvider = UserDisableSizeFilterEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                disable_size_filter.a aVarC25 = disable_size_filter.c((disable_size_filter) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                SourceMetadata.a aVarB32 = SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB32);
                if (strC13 != null) {
                    aVarB32.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB32);
                if (strA13 != null) {
                    aVarB32.d(strA13);
                }
                aVarC25.b((SourceMetadata) aVarB32.build());
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC25.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                UserDisplayEmailConfirmationEventInfoProvider userDisplayEmailConfirmationEventInfoProvider = UserDisplayEmailConfirmationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                display_email_confirmation.a aVarC26 = display_email_confirmation.c((display_email_confirmation) messageLite);
                aVarC26.getClass();
                aVarC26.a(eventMetadata);
                SourceMetadata.a aVarB33 = SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB33);
                if (strC14 != null) {
                    aVarB33.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB33);
                if (strA14 != null) {
                    aVarB33.d(strA14);
                }
                aVarC26.d((SourceMetadata) aVarB33.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC26.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

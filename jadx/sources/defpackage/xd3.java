package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.CheckoutSdkOutcomeEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutSpeedxBadgeEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutSpeedxSwitchBannerEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutSystemReturnFromThirdPartiesAppEventInfoProvider;
import com.vinted.analytics.grpc.generated.ComplaintClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ComplaintIssueReportClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ComplaintPhotoUploadEventInfoProvider;
import com.vinted.analytics.grpc.generated.ComplaintResolutionClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ComplaintViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ContactDetailsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ContactDetailsInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.ContactDetailsInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.ContactDetailsScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ContestComplaintClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationDetailsItemClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationDetailsUserNameClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationInfoIconClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationItemPhotoClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationMultipleItemsPhotosClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationUploadPhotoClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ConversationUserProfileIconClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddBuyerHasCapabilityEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddRegistrationEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddReturnFromRedirectEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddSdkOutcomeEventInfoProvider;
import com.vinted.analytics.grpc.generated.CreditCardAddTokenizationOutcomeEventInfoProvider;
import events.checkout.sdk_outcome;
import events.checkout.speedx_badge;
import events.checkout.speedx_switch_banner;
import events.checkout.system.return_from_third_parties_app;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.complaint.click;
import events.complaint.issue_report_click;
import events.complaint.photo_upload;
import events.complaint.view_screen;
import events.contact_details.input;
import events.contact_details.interaction;
import events.contact_details.screen;
import events.conversation.details_item_click;
import events.conversation.details_user_name_click;
import events.conversation.info_icon_click;
import events.conversation.item_photo_click;
import events.conversation.multiple_items_photos_click;
import events.conversation.upload_photo_click;
import events.conversation.user_profile_icon_click;
import events.credit_card_add.buyer_has_capability;
import events.credit_card_add.registration;
import events.credit_card_add.return_from_redirect;
import events.credit_card_add.tokenization_outcome;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xd3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                CheckoutSdkOutcomeEventInfoProvider checkoutSdkOutcomeEventInfoProvider = CheckoutSdkOutcomeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                sdk_outcome.a aVarC = sdk_outcome.c((sdk_outcome) messageLite);
                aVarC.getClass();
                aVarC.d(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                CheckoutSpeedxBadgeEventInfoProvider checkoutSpeedxBadgeEventInfoProvider = CheckoutSpeedxBadgeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                speedx_badge.a aVarC2 = speedx_badge.c((speedx_badge) messageLite);
                aVarC2.getClass();
                aVarC2.f(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB2);
                if (strE2 != null) {
                    aVarB2.f(strE2);
                }
                aVarC2.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB2));
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                CheckoutSpeedxSwitchBannerEventInfoProvider checkoutSpeedxSwitchBannerEventInfoProvider = CheckoutSpeedxSwitchBannerEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                speedx_switch_banner.a aVarC3 = speedx_switch_banner.c((speedx_switch_banner) messageLite);
                aVarC3.getClass();
                aVarC3.e(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE3 != null) {
                    aVarB3.f(strE3);
                }
                aVarC3.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                CheckoutSystemReturnFromThirdPartiesAppEventInfoProvider checkoutSystemReturnFromThirdPartiesAppEventInfoProvider = CheckoutSystemReturnFromThirdPartiesAppEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                return_from_third_parties_app.a aVarC4 = return_from_third_parties_app.c((return_from_third_parties_app) messageLite);
                aVarC4.getClass();
                aVarC4.b(eventMetadata);
                SourceMetadata.a aVarB4 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE4 != null) {
                    aVarB4.f(strE4);
                }
                aVarC4.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                ComplaintClickEventInfoProvider complaintClickEventInfoProvider = ComplaintClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC5 = click.c((click) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE5 != null) {
                    aVarB5.f(strE5);
                }
                aVarC5.k((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                ComplaintIssueReportClickEventInfoProvider complaintIssueReportClickEventInfoProvider = ComplaintIssueReportClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                issue_report_click.a aVarD = issue_report_click.d((issue_report_click) messageLite);
                aVarD.getClass();
                aVarD.d(eventMetadata);
                SourceMetadata.a aVarB6 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE6 != null) {
                    aVarB6.f(strE6);
                }
                aVarD.k((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarD.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                ComplaintPhotoUploadEventInfoProvider complaintPhotoUploadEventInfoProvider = ComplaintPhotoUploadEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                photo_upload.a aVarD2 = photo_upload.d((photo_upload) messageLite);
                aVarD2.getClass();
                aVarD2.e(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE7 != null) {
                    aVarB7.f(strE7);
                }
                aVarD2.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarD2.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                ComplaintResolutionClickEventInfoProvider complaintResolutionClickEventInfoProvider = ComplaintResolutionClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.complaint_resolution.click.a aVarC6 = events.complaint_resolution.click.c((events.complaint_resolution.click) messageLite);
                aVarC6.getClass();
                aVarC6.b(eventMetadata);
                SourceMetadata.a aVarB8 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB8);
                if (strE8 != null) {
                    aVarB8.f(strE8);
                }
                aVarC6.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC6.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                ComplaintViewScreenEventInfoProvider complaintViewScreenEventInfoProvider = ComplaintViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC7 = view_screen.c((view_screen) messageLite);
                aVarC7.getClass();
                aVarC7.d(eventMetadata);
                SourceMetadata.a aVarB9 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB9);
                if (strE9 != null) {
                    aVarB9.f(strE9);
                }
                aVarC7.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC7.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                ContactDetailsClickEventInfoProvider contactDetailsClickEventInfoProvider = ContactDetailsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.contact_details.click.a aVarC8 = events.contact_details.click.c((events.contact_details.click) messageLite);
                aVarC8.getClass();
                aVarC8.b(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE10 != null) {
                    aVarB10.f(strE10);
                }
                aVarC8.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC8.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                ContactDetailsInputEventInfoProvider contactDetailsInputEventInfoProvider = ContactDetailsInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC9 = input.c((input) messageLite);
                aVarC9.getClass();
                aVarC9.b(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE11 != null) {
                    aVarB11.f(strE11);
                }
                aVarC9.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC9.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                ContactDetailsInteractionEventInfoProvider contactDetailsInteractionEventInfoProvider = ContactDetailsInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                interaction.a aVarC10 = interaction.c((interaction) messageLite);
                aVarC10.getClass();
                aVarC10.f(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE12 != null) {
                    aVarB12.f(strE12);
                }
                aVarC10.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC10.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                ContactDetailsScreenEventInfoProvider contactDetailsScreenEventInfoProvider = ContactDetailsScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                screen.a aVarC11 = screen.c((screen) messageLite);
                aVarC11.getClass();
                aVarC11.b(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB13);
                if (strE13 != null) {
                    aVarB13.f(strE13);
                }
                aVarC11.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB13));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC11.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                ContestComplaintClickEventInfoProvider contestComplaintClickEventInfoProvider = ContestComplaintClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.contest_complaint.click.a aVarC12 = events.contest_complaint.click.c((events.contest_complaint.click) messageLite);
                aVarC12.getClass();
                aVarC12.b(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB14);
                if (strE14 != null) {
                    aVarB14.f(strE14);
                }
                aVarC12.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB14));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC12.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                ConversationDetailsItemClickEventInfoProvider conversationDetailsItemClickEventInfoProvider = ConversationDetailsItemClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                details_item_click.a aVarC13 = details_item_click.c((details_item_click) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB15 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC != null) {
                    aVarB15.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA != null) {
                    aVarB15.d(strA);
                }
                aVarC13.e((events.common.deprecated.SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC13.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                ConversationDetailsUserNameClickEventInfoProvider conversationDetailsUserNameClickEventInfoProvider = ConversationDetailsUserNameClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                details_user_name_click.a aVarC14 = details_user_name_click.c((details_user_name_click) messageLite);
                aVarC14.getClass();
                aVarC14.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB16 = events.common.deprecated.SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC2 != null) {
                    aVarB16.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA2 != null) {
                    aVarB16.d(strA2);
                }
                aVarC14.e((events.common.deprecated.SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC14.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                ConversationInfoIconClickEventInfoProvider conversationInfoIconClickEventInfoProvider = ConversationInfoIconClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                info_icon_click.a aVarC15 = info_icon_click.c((info_icon_click) messageLite);
                aVarC15.getClass();
                aVarC15.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB17 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC3 != null) {
                    aVarB17.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA3 != null) {
                    aVarB17.d(strA3);
                }
                aVarC15.e((events.common.deprecated.SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC15.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                ConversationItemPhotoClickEventInfoProvider conversationItemPhotoClickEventInfoProvider = ConversationItemPhotoClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                item_photo_click.a aVarC16 = item_photo_click.c((item_photo_click) messageLite);
                aVarC16.getClass();
                aVarC16.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB18 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC4 != null) {
                    aVarB18.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA4 != null) {
                    aVarB18.d(strA4);
                }
                aVarC16.e((events.common.deprecated.SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC16.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                ConversationMultipleItemsPhotosClickEventInfoProvider conversationMultipleItemsPhotosClickEventInfoProvider = ConversationMultipleItemsPhotosClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                multiple_items_photos_click.a aVarC17 = multiple_items_photos_click.c((multiple_items_photos_click) messageLite);
                aVarC17.getClass();
                aVarC17.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB19 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC5 != null) {
                    aVarB19.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA5 != null) {
                    aVarB19.d(strA5);
                }
                aVarC17.e((events.common.deprecated.SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC17.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                ConversationUploadPhotoClickEventInfoProvider conversationUploadPhotoClickEventInfoProvider = ConversationUploadPhotoClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                upload_photo_click.a aVarC18 = upload_photo_click.c((upload_photo_click) messageLite);
                aVarC18.getClass();
                aVarC18.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB20 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC6 != null) {
                    aVarB20.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA6 != null) {
                    aVarB20.d(strA6);
                }
                aVarC18.e((events.common.deprecated.SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC18.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                ConversationUserProfileIconClickEventInfoProvider conversationUserProfileIconClickEventInfoProvider = ConversationUserProfileIconClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                user_profile_icon_click.a aVarC19 = user_profile_icon_click.c((user_profile_icon_click) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC7 != null) {
                    aVarB21.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA7 != null) {
                    aVarB21.d(strA7);
                }
                aVarC19.e((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC19.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                CreditCardAddBuyerHasCapabilityEventInfoProvider creditCardAddBuyerHasCapabilityEventInfoProvider = CreditCardAddBuyerHasCapabilityEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                buyer_has_capability.a aVarC20 = buyer_has_capability.c((buyer_has_capability) messageLite);
                aVarC20.getClass();
                aVarC20.e(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE15 != null) {
                    aVarB22.f(strE15);
                }
                aVarC20.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC20.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                CreditCardAddClickEventInfoProvider creditCardAddClickEventInfoProvider = CreditCardAddClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.credit_card_add.click.a aVarC21 = events.credit_card_add.click.c((events.credit_card_add.click) messageLite);
                aVarC21.getClass();
                aVarC21.i(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE16 != null) {
                    aVarB23.f(strE16);
                }
                aVarC21.m((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC21.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                CreditCardAddInputEventInfoProvider creditCardAddInputEventInfoProvider = CreditCardAddInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.credit_card_add.input.a aVarC22 = events.credit_card_add.input.c((events.credit_card_add.input) messageLite);
                aVarC22.getClass();
                aVarC22.d(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strE17 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE17 != null) {
                    aVarB24.f(strE17);
                }
                aVarC22.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC22.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                CreditCardAddInteractionEventInfoProvider creditCardAddInteractionEventInfoProvider = CreditCardAddInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.credit_card_add.interaction.a aVarC23 = events.credit_card_add.interaction.c((events.credit_card_add.interaction) messageLite);
                aVarC23.getClass();
                aVarC23.g(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strE18 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE18 != null) {
                    aVarB25.f(strE18);
                }
                aVarC23.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC23.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                CreditCardAddRegistrationEventInfoProvider creditCardAddRegistrationEventInfoProvider = CreditCardAddRegistrationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                registration.a aVarC24 = registration.c((registration) messageLite);
                aVarC24.getClass();
                aVarC24.f(eventMetadata);
                SourceMetadata.a aVarB26 = SourceMetadata.b();
                String strE19 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE19 != null) {
                    aVarB26.f(strE19);
                }
                aVarC24.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC24.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                CreditCardAddReturnFromRedirectEventInfoProvider creditCardAddReturnFromRedirectEventInfoProvider = CreditCardAddReturnFromRedirectEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                return_from_redirect.a aVarC25 = return_from_redirect.c((return_from_redirect) messageLite);
                aVarC25.getClass();
                aVarC25.b(eventMetadata);
                SourceMetadata.a aVarB27 = SourceMetadata.b();
                String strE20 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE20 != null) {
                    aVarB27.f(strE20);
                }
                aVarC25.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC25.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                CreditCardAddScreenEventInfoProvider creditCardAddScreenEventInfoProvider = CreditCardAddScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.credit_card_add.screen.a aVarC26 = events.credit_card_add.screen.c((events.credit_card_add.screen) messageLite);
                aVarC26.getClass();
                aVarC26.d(eventMetadata);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strE21 = jf.e(sourceMetadataEnvelope, aVarB28);
                if (strE21 != null) {
                    aVarB28.f(strE21);
                }
                aVarC26.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB28));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC26.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                CreditCardAddSdkOutcomeEventInfoProvider creditCardAddSdkOutcomeEventInfoProvider = CreditCardAddSdkOutcomeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.credit_card_add.sdk_outcome.a aVarC27 = events.credit_card_add.sdk_outcome.c((events.credit_card_add.sdk_outcome) messageLite);
                aVarC27.getClass();
                aVarC27.f(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strE22 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE22 != null) {
                    aVarB29.f(strE22);
                }
                aVarC27.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC27.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                CreditCardAddTokenizationOutcomeEventInfoProvider creditCardAddTokenizationOutcomeEventInfoProvider = CreditCardAddTokenizationOutcomeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                tokenization_outcome.a aVarC28 = tokenization_outcome.c((tokenization_outcome) messageLite);
                aVarC28.getClass();
                aVarC28.f(eventMetadata);
                SourceMetadata.a aVarB30 = SourceMetadata.b();
                String strE23 = jf.e(sourceMetadataEnvelope, aVarB30);
                if (strE23 != null) {
                    aVarB30.f(strE23);
                }
                aVarC28.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB30));
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC28.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

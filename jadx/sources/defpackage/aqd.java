package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.OrderEducationViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.OrderInstructionsViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.OrderManagementClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.OrderManagementViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ParcelSizeCalculateSizeFromMeasurementsEventInfoProvider;
import com.vinted.analytics.grpc.generated.ParcelSizeClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ParcelSizeParcelMeasurementsInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.ParcelSizeScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.PartialRefundOffersClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentFlowClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentFlowModalEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentFlowRedirectEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentOptionsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentOptionsInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentOptionsPreselectionEventInfoProvider;
import com.vinted.analytics.grpc.generated.PaymentOptionsScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.PlatformRulesEducationUserDismissEventInfoProvider;
import com.vinted.analytics.grpc.generated.PlatformRulesEducationUserViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.PrivacySettingsUserSaveResultEventInfoProvider;
import com.vinted.analytics.grpc.generated.PrivacySettingsUserToggleEventInfoProvider;
import com.vinted.analytics.grpc.generated.PrivacySettingsUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ProfileClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ReferralsReferralPageUserClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ReferralsReferralPageUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.RegistrationFormBehaviourEventInfoProvider;
import com.vinted.analytics.grpc.generated.ReportUserReportSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.ReportUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerAcceptOfferRequestEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerEnteredHigherOfferPriceEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerMakeOfferEventInfoProvider;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.order_education.view;
import events.order_instructions.view_screen;
import events.order_management.click;
import events.parcel_size.calculate_size_from_measurements;
import events.parcel_size.parcel_measurements_input;
import events.parcel_size.screen_view;
import events.payment_flow.modal;
import events.payment_flow.redirect;
import events.payment_options.interaction;
import events.payment_options.preselection;
import events.payment_options.screen;
import events.platform_rules_education.user.dismiss;
import events.privacy_settings.user.save_result;
import events.privacy_settings.user.toggle;
import events.referrals.referral_page_user_click;
import events.referrals.referral_page_user_view_screen;
import events.registration.form_behaviour;
import events.report.user.report_submitted;
import events.seller.accept_offer_request;
import events.seller.entered_higher_offer_price;
import events.seller.make_offer;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aqd implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ aqd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                OrderEducationViewEventInfoProvider orderEducationViewEventInfoProvider = OrderEducationViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC = view.c((view) messageLite);
                aVarC.getClass();
                aVarC.b(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                OrderInstructionsViewScreenEventInfoProvider orderInstructionsViewScreenEventInfoProvider = OrderInstructionsViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC2 = view_screen.c((view_screen) messageLite);
                aVarC2.getClass();
                aVarC2.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB2 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB2);
                if (strC != null) {
                    aVarB2.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB2);
                if (strA != null) {
                    aVarB2.d(strA);
                }
                aVarC2.d((events.common.deprecated.SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                OrderManagementClickEventInfoProvider orderManagementClickEventInfoProvider = OrderManagementClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC3 = click.c((click) messageLite);
                aVarC3.getClass();
                aVarC3.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB3 = events.common.deprecated.SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB3);
                if (strC2 != null) {
                    aVarB3.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB3);
                if (strA2 != null) {
                    aVarB3.d(strA2);
                }
                aVarC3.d((events.common.deprecated.SourceMetadata) aVarB3.build());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                OrderManagementViewScreenEventInfoProvider orderManagementViewScreenEventInfoProvider = OrderManagementViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.order_management.view_screen.a aVarC4 = events.order_management.view_screen.c((events.order_management.view_screen) messageLite);
                aVarC4.getClass();
                aVarC4.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB4 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB4);
                if (strC3 != null) {
                    aVarB4.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB4);
                if (strA3 != null) {
                    aVarB4.d(strA3);
                }
                aVarC4.d((events.common.deprecated.SourceMetadata) aVarB4.build());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                ParcelSizeCalculateSizeFromMeasurementsEventInfoProvider parcelSizeCalculateSizeFromMeasurementsEventInfoProvider = ParcelSizeCalculateSizeFromMeasurementsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                calculate_size_from_measurements.a aVarC5 = calculate_size_from_measurements.c((calculate_size_from_measurements) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE2 != null) {
                    aVarB5.f(strE2);
                }
                aVarC5.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                ParcelSizeClickEventInfoProvider parcelSizeClickEventInfoProvider = ParcelSizeClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.parcel_size.click.a aVarC6 = events.parcel_size.click.c((events.parcel_size.click) messageLite);
                aVarC6.getClass();
                aVarC6.a(eventMetadata);
                SourceMetadata.a aVarB6 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE3 != null) {
                    aVarB6.f(strE3);
                }
                aVarC6.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                ParcelSizeParcelMeasurementsInputEventInfoProvider parcelSizeParcelMeasurementsInputEventInfoProvider = ParcelSizeParcelMeasurementsInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                parcel_measurements_input.a aVarC7 = parcel_measurements_input.c((parcel_measurements_input) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE4 != null) {
                    aVarB7.f(strE4);
                }
                aVarC7.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC7.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                ParcelSizeScreenViewEventInfoProvider parcelSizeScreenViewEventInfoProvider = ParcelSizeScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                screen_view.a aVarC8 = screen_view.c((screen_view) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                SourceMetadata.a aVarB8 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB8);
                if (strE5 != null) {
                    aVarB8.f(strE5);
                }
                aVarC8.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB8));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC8.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                PartialRefundOffersClickEventInfoProvider partialRefundOffersClickEventInfoProvider = PartialRefundOffersClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.partial_refund_offers.click.a aVarC9 = events.partial_refund_offers.click.c((events.partial_refund_offers.click) messageLite);
                aVarC9.getClass();
                aVarC9.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB9 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB9);
                if (strC4 != null) {
                    aVarB9.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB9);
                if (strA4 != null) {
                    aVarB9.d(strA4);
                }
                aVarC9.d((events.common.deprecated.SourceMetadata) aVarB9.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC9.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                PaymentFlowClickEventInfoProvider paymentFlowClickEventInfoProvider = PaymentFlowClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.payment_flow.click.a aVarC10 = events.payment_flow.click.c((events.payment_flow.click) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE6 != null) {
                    aVarB10.f(strE6);
                }
                aVarC10.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC10.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                PaymentFlowModalEventInfoProvider paymentFlowModalEventInfoProvider = PaymentFlowModalEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                modal.a aVarC11 = modal.c((modal) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE7 != null) {
                    aVarB11.f(strE7);
                }
                aVarC11.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC11.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                PaymentFlowRedirectEventInfoProvider paymentFlowRedirectEventInfoProvider = PaymentFlowRedirectEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                redirect.a aVarC12 = redirect.c((redirect) messageLite);
                aVarC12.getClass();
                aVarC12.d(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE8 != null) {
                    aVarB12.f(strE8);
                }
                aVarC12.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC12.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                PaymentOptionsClickEventInfoProvider paymentOptionsClickEventInfoProvider = PaymentOptionsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.payment_options.click.a aVarC13 = events.payment_options.click.c((events.payment_options.click) messageLite);
                aVarC13.getClass();
                aVarC13.e(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB13);
                if (strE9 != null) {
                    aVarB13.f(strE9);
                }
                aVarC13.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB13));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC13.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                PaymentOptionsInteractionEventInfoProvider paymentOptionsInteractionEventInfoProvider = PaymentOptionsInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                interaction.a aVarC14 = interaction.c((interaction) messageLite);
                aVarC14.getClass();
                aVarC14.g(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB14);
                if (strE10 != null) {
                    aVarB14.f(strE10);
                }
                aVarC14.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB14));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC14.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                PaymentOptionsPreselectionEventInfoProvider paymentOptionsPreselectionEventInfoProvider = PaymentOptionsPreselectionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                preselection.a aVarC15 = preselection.c((preselection) messageLite);
                aVarC15.getClass();
                aVarC15.b(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB15);
                if (strE11 != null) {
                    aVarB15.f(strE11);
                }
                aVarC15.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC15.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                PaymentOptionsScreenEventInfoProvider paymentOptionsScreenEventInfoProvider = PaymentOptionsScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                screen.a aVarC16 = screen.c((screen) messageLite);
                aVarC16.getClass();
                aVarC16.d(eventMetadata);
                SourceMetadata.a aVarB16 = SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB16);
                if (strE12 != null) {
                    aVarB16.f(strE12);
                }
                aVarC16.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB16));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC16.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                PlatformRulesEducationUserDismissEventInfoProvider platformRulesEducationUserDismissEventInfoProvider = PlatformRulesEducationUserDismissEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                dismiss.a aVarC17 = dismiss.c((dismiss) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB17);
                if (strE13 != null) {
                    aVarB17.f(strE13);
                }
                aVarC17.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB17));
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC17.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                PlatformRulesEducationUserViewEventInfoProvider platformRulesEducationUserViewEventInfoProvider = PlatformRulesEducationUserViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.platform_rules_education.user.view.a aVarC18 = events.platform_rules_education.user.view.c((events.platform_rules_education.user.view) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE14 != null) {
                    aVarB18.f(strE14);
                }
                aVarC18.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC18.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                PrivacySettingsUserSaveResultEventInfoProvider privacySettingsUserSaveResultEventInfoProvider = PrivacySettingsUserSaveResultEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                save_result.a aVarC19 = save_result.c((save_result) messageLite);
                aVarC19.getClass();
                aVarC19.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB19 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC5 != null) {
                    aVarB19.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA5 != null) {
                    aVarB19.d(strA5);
                }
                aVarC19.h((events.common.deprecated.SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC19.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                PrivacySettingsUserToggleEventInfoProvider privacySettingsUserToggleEventInfoProvider = PrivacySettingsUserToggleEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                toggle.a aVarC20 = toggle.c((toggle) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB20 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC6 != null) {
                    aVarB20.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA6 != null) {
                    aVarB20.d(strA6);
                }
                aVarC20.h((events.common.deprecated.SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC20.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                PrivacySettingsUserViewScreenEventInfoProvider privacySettingsUserViewScreenEventInfoProvider = PrivacySettingsUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.privacy_settings.user.view_screen.a aVarC21 = events.privacy_settings.user.view_screen.c((events.privacy_settings.user.view_screen) messageLite);
                aVarC21.getClass();
                aVarC21.d(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC7 != null) {
                    aVarB21.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA7 != null) {
                    aVarB21.d(strA7);
                }
                aVarC21.i((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC21.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                ProfileClickEventInfoProvider profileClickEventInfoProvider = ProfileClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.profile.click.a aVarC22 = events.profile.click.c((events.profile.click) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE15 != null) {
                    aVarB22.f(strE15);
                }
                aVarC22.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC22.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                ReferralsReferralPageUserClickEventInfoProvider referralsReferralPageUserClickEventInfoProvider = ReferralsReferralPageUserClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                referral_page_user_click.a aVarC23 = referral_page_user_click.c((referral_page_user_click) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE16 != null) {
                    aVarB23.f(strE16);
                }
                aVarC23.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC23.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                ReferralsReferralPageUserViewScreenEventInfoProvider referralsReferralPageUserViewScreenEventInfoProvider = ReferralsReferralPageUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                referral_page_user_view_screen.a aVarC24 = referral_page_user_view_screen.c((referral_page_user_view_screen) messageLite);
                aVarC24.getClass();
                aVarC24.a(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strE17 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE17 != null) {
                    aVarB24.f(strE17);
                }
                aVarC24.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC24.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                RegistrationFormBehaviourEventInfoProvider registrationFormBehaviourEventInfoProvider = RegistrationFormBehaviourEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                form_behaviour.a aVarC25 = form_behaviour.c((form_behaviour) messageLite);
                aVarC25.getClass();
                aVarC25.f(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strE18 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE18 != null) {
                    aVarB25.f(strE18);
                }
                aVarC25.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC25.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                ReportUserReportSubmittedEventInfoProvider reportUserReportSubmittedEventInfoProvider = ReportUserReportSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                report_submitted.a aVarC26 = report_submitted.c((report_submitted) messageLite);
                aVarC26.getClass();
                aVarC26.e(eventMetadata);
                SourceMetadata.a aVarB26 = SourceMetadata.b();
                String strE19 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE19 != null) {
                    aVarB26.f(strE19);
                }
                aVarC26.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC26.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                ReportUserViewScreenEventInfoProvider reportUserViewScreenEventInfoProvider = ReportUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.report.user.view_screen.a aVarC27 = events.report.user.view_screen.c((events.report.user.view_screen) messageLite);
                aVarC27.getClass();
                aVarC27.e(eventMetadata);
                SourceMetadata.a aVarB27 = SourceMetadata.b();
                String strE20 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE20 != null) {
                    aVarB27.f(strE20);
                }
                aVarC27.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC27.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                SellerAcceptOfferRequestEventInfoProvider sellerAcceptOfferRequestEventInfoProvider = SellerAcceptOfferRequestEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                accept_offer_request.a aVarC28 = accept_offer_request.c((accept_offer_request) messageLite);
                aVarC28.getClass();
                aVarC28.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB28 = events.common.deprecated.SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC8 != null) {
                    aVarB28.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA8 != null) {
                    aVarB28.d(strA8);
                }
                aVarC28.f((events.common.deprecated.SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC28.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                SellerEnteredHigherOfferPriceEventInfoProvider sellerEnteredHigherOfferPriceEventInfoProvider = SellerEnteredHigherOfferPriceEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                entered_higher_offer_price.a aVarC29 = entered_higher_offer_price.c((entered_higher_offer_price) messageLite);
                aVarC29.getClass();
                aVarC29.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB29 = events.common.deprecated.SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB29);
                if (strC9 != null) {
                    aVarB29.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB29);
                if (strA9 != null) {
                    aVarB29.d(strA9);
                }
                aVarC29.b((events.common.deprecated.SourceMetadata) aVarB29.build());
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC29.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                SellerMakeOfferEventInfoProvider sellerMakeOfferEventInfoProvider = SellerMakeOfferEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                make_offer.a aVarC30 = make_offer.c((make_offer) messageLite);
                aVarC30.getClass();
                aVarC30.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB30 = events.common.deprecated.SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB30);
                if (strC10 != null) {
                    aVarB30.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB30);
                if (strA10 != null) {
                    aVarB30.d(strA10);
                }
                aVarC30.h((events.common.deprecated.SourceMetadata) aVarB30.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC30.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

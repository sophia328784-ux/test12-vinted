package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.UploadFormUserViewColorsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormUserViewSimilarSoldItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UploadFormValidateEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserAppliedOrderEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserAuthenticateFailEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserAuthenticateSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserAutocompleteDetailsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserAutocompleteResultsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBiometricDeviceNotSupportedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBundleDiscountAmountEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBundleDiscountEnableEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBundleDiscountSettingsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBundleDiscountSettingsLabelViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserBundleDiscountSettingsViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserChangeAnonIdEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserChangeLanguageEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickBoostVisibilityEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickBrowseItemsBlockCtaEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickBumpMoreItemsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickCancelTurnOff2faEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickCancelVerificationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickCatalogBackEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickCatalogEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickChangePhoneNumberEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickClosetPromotionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickConfirmTurnOff2faEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickContinuePhoneVerificationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserClickEventInfoProvider;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.upload_form.user.view;
import events.upload_form.user.view_colors;
import events.upload_form.user.view_screen;
import events.upload_form.user.view_similar_sold_item;
import events.upload_form.validate;
import events.user.applied_order;
import events.user.authenticate_fail;
import events.user.authenticate_success;
import events.user.autocomplete_details;
import events.user.autocomplete_results;
import events.user.biometric_device_not_supported;
import events.user.bundle_discount_amount;
import events.user.bundle_discount_enable;
import events.user.bundle_discount_settings_click;
import events.user.bundle_discount_settings_label_view;
import events.user.bundle_discount_settings_view;
import events.user.change_anon_id;
import events.user.change_language;
import events.user.click;
import events.user.click_boost_visibility;
import events.user.click_browse_items_block_cta;
import events.user.click_bump_more_items;
import events.user.click_cancel_turn_off_2fa;
import events.user.click_cancel_verification;
import events.user.click_catalog;
import events.user.click_catalog_back;
import events.user.click_change_phone_number;
import events.user.click_closet_promotion;
import events.user.click_confirm_turn_off_2fa;
import events.user.click_continue_phone_verification;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k2k implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k2k(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                UploadFormUserViewColorsEventInfoProvider uploadFormUserViewColorsEventInfoProvider = UploadFormUserViewColorsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_colors.a aVarD = view_colors.d((view_colors) messageLite);
                aVarD.getClass();
                aVarD.b(eventMetadata);
                GeneratedMessageLite generatedMessageLiteBuild = aVarD.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                UploadFormUserViewEventInfoProvider uploadFormUserViewEventInfoProvider = UploadFormUserViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC = view.c((view) messageLite);
                aVarC.getClass();
                aVarC.a(eventMetadata);
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
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                UploadFormUserViewScreenEventInfoProvider uploadFormUserViewScreenEventInfoProvider = UploadFormUserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC2 = view_screen.c((view_screen) messageLite);
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
                aVarC2.e((SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC2.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                UploadFormUserViewSimilarSoldItemEventInfoProvider uploadFormUserViewSimilarSoldItemEventInfoProvider = UploadFormUserViewSimilarSoldItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_similar_sold_item.a aVarC3 = view_similar_sold_item.c((view_similar_sold_item) messageLite);
                aVarC3.getClass();
                aVarC3.b(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB3);
                if (strC3 != null) {
                    aVarB3.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB3);
                if (strA3 != null) {
                    aVarB3.d(strA3);
                }
                aVarC3.g((SourceMetadata) aVarB3.build());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC3.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                UploadFormValidateEventInfoProvider uploadFormValidateEventInfoProvider = UploadFormValidateEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                validate.a aVarC4 = validate.c((validate) messageLite);
                aVarC4.getClass();
                aVarC4.a(eventMetadata);
                SourceMetadata.a aVarB4 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB4);
                if (strC4 != null) {
                    aVarB4.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB4);
                if (strA4 != null) {
                    aVarB4.d(strA4);
                }
                aVarC4.e((SourceMetadata) aVarB4.build());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC4.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                UserAppliedOrderEventInfoProvider userAppliedOrderEventInfoProvider = UserAppliedOrderEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                applied_order.a aVarC5 = applied_order.c((applied_order) messageLite);
                aVarC5.getClass();
                aVarC5.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB5 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE != null) {
                    aVarB5.f(strE);
                }
                aVarC5.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC5.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                UserAuthenticateFailEventInfoProvider userAuthenticateFailEventInfoProvider = UserAuthenticateFailEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                authenticate_fail.a aVarC6 = authenticate_fail.c((authenticate_fail) messageLite);
                aVarC6.getClass();
                aVarC6.d(eventMetadata);
                SourceMetadata.a aVarB6 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB6);
                if (strC5 != null) {
                    aVarB6.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB6);
                if (strA5 != null) {
                    aVarB6.d(strA5);
                }
                aVarC6.f((SourceMetadata) aVarB6.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC6.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                UserAuthenticateSuccessEventInfoProvider userAuthenticateSuccessEventInfoProvider = UserAuthenticateSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                authenticate_success.a aVarC7 = authenticate_success.c((authenticate_success) messageLite);
                aVarC7.getClass();
                aVarC7.b(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB7);
                if (strC6 != null) {
                    aVarB7.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB7);
                if (strA6 != null) {
                    aVarB7.d(strA6);
                }
                aVarC7.d((SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC7.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                UserAutocompleteDetailsEventInfoProvider userAutocompleteDetailsEventInfoProvider = UserAutocompleteDetailsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                autocomplete_details.a aVarC8 = autocomplete_details.c((autocomplete_details) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                SourceMetadata.a aVarB8 = SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB8);
                if (strC7 != null) {
                    aVarB8.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB8);
                if (strA7 != null) {
                    aVarB8.d(strA7);
                }
                aVarC8.f((SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC8.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                UserAutocompleteResultsEventInfoProvider userAutocompleteResultsEventInfoProvider = UserAutocompleteResultsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                autocomplete_results.a aVarC9 = autocomplete_results.c((autocomplete_results) messageLite);
                aVarC9.getClass();
                aVarC9.b(eventMetadata);
                SourceMetadata.a aVarB9 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB9);
                if (strC8 != null) {
                    aVarB9.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB9);
                if (strA8 != null) {
                    aVarB9.d(strA8);
                }
                aVarC9.g((SourceMetadata) aVarB9.build());
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC9.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                UserBiometricDeviceNotSupportedEventInfoProvider userBiometricDeviceNotSupportedEventInfoProvider = UserBiometricDeviceNotSupportedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                biometric_device_not_supported.a aVarC10 = biometric_device_not_supported.c((biometric_device_not_supported) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB10 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE2 != null) {
                    aVarB10.f(strE2);
                }
                aVarC10.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC10.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                UserBundleDiscountAmountEventInfoProvider userBundleDiscountAmountEventInfoProvider = UserBundleDiscountAmountEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                bundle_discount_amount.a aVarC11 = bundle_discount_amount.c((bundle_discount_amount) messageLite);
                aVarC11.getClass();
                aVarC11.e(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC9 != null) {
                    aVarB11.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA9 != null) {
                    aVarB11.d(strA9);
                }
                aVarC11.g((SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC11.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                UserBundleDiscountEnableEventInfoProvider userBundleDiscountEnableEventInfoProvider = UserBundleDiscountEnableEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                bundle_discount_enable.a aVarC12 = bundle_discount_enable.c((bundle_discount_enable) messageLite);
                aVarC12.getClass();
                aVarC12.b(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB12);
                if (strC10 != null) {
                    aVarB12.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB12);
                if (strA10 != null) {
                    aVarB12.d(strA10);
                }
                aVarC12.e((SourceMetadata) aVarB12.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC12.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                UserBundleDiscountSettingsClickEventInfoProvider userBundleDiscountSettingsClickEventInfoProvider = UserBundleDiscountSettingsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                bundle_discount_settings_click.a aVarC13 = bundle_discount_settings_click.c((bundle_discount_settings_click) messageLite);
                aVarC13.getClass();
                aVarC13.e(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC11 != null) {
                    aVarB13.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA11 != null) {
                    aVarB13.d(strA11);
                }
                aVarC13.h((SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC13.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                UserBundleDiscountSettingsLabelViewEventInfoProvider userBundleDiscountSettingsLabelViewEventInfoProvider = UserBundleDiscountSettingsLabelViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                bundle_discount_settings_label_view.a aVarC14 = bundle_discount_settings_label_view.c((bundle_discount_settings_label_view) messageLite);
                aVarC14.getClass();
                aVarC14.e(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC12 != null) {
                    aVarB14.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA12 != null) {
                    aVarB14.d(strA12);
                }
                aVarC14.h((SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC14.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                UserBundleDiscountSettingsViewEventInfoProvider userBundleDiscountSettingsViewEventInfoProvider = UserBundleDiscountSettingsViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                bundle_discount_settings_view.a aVarC15 = bundle_discount_settings_view.c((bundle_discount_settings_view) messageLite);
                aVarC15.getClass();
                aVarC15.d(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC13 != null) {
                    aVarB15.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA13 != null) {
                    aVarB15.d(strA13);
                }
                aVarC15.f((SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC15.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                UserChangeAnonIdEventInfoProvider userChangeAnonIdEventInfoProvider = UserChangeAnonIdEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                change_anon_id.a aVarC16 = change_anon_id.c((change_anon_id) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                SourceMetadata.a aVarB16 = SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC14 != null) {
                    aVarB16.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA14 != null) {
                    aVarB16.d(strA14);
                }
                aVarC16.d((SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC16.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                UserChangeLanguageEventInfoProvider userChangeLanguageEventInfoProvider = UserChangeLanguageEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                change_language.a aVarC17 = change_language.c((change_language) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strC15 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC15 != null) {
                    aVarB17.g(strC15);
                }
                String strA15 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA15 != null) {
                    aVarB17.d(strA15);
                }
                aVarC17.e((SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC17.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                UserClickBoostVisibilityEventInfoProvider userClickBoostVisibilityEventInfoProvider = UserClickBoostVisibilityEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_boost_visibility.a aVarC18 = click_boost_visibility.c((click_boost_visibility) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB18 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE3 != null) {
                    aVarB18.f(strE3);
                }
                aVarC18.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC18.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                UserClickBrowseItemsBlockCtaEventInfoProvider userClickBrowseItemsBlockCtaEventInfoProvider = UserClickBrowseItemsBlockCtaEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_browse_items_block_cta.a aVarC19 = click_browse_items_block_cta.c((click_browse_items_block_cta) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB19 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB19);
                if (strE4 != null) {
                    aVarB19.f(strE4);
                }
                aVarC19.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB19));
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC19.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                UserClickBumpMoreItemsEventInfoProvider userClickBumpMoreItemsEventInfoProvider = UserClickBumpMoreItemsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_bump_more_items.a aVarC20 = click_bump_more_items.c((click_bump_more_items) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB20 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB20);
                if (strE5 != null) {
                    aVarB20.f(strE5);
                }
                aVarC20.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC20.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                UserClickCancelTurnOff2faEventInfoProvider userClickCancelTurnOff2faEventInfoProvider = UserClickCancelTurnOff2faEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_cancel_turn_off_2fa.a aVarC21 = click_cancel_turn_off_2fa.c((click_cancel_turn_off_2fa) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB21 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB21);
                if (strE6 != null) {
                    aVarB21.f(strE6);
                }
                aVarC21.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB21));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC21.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                UserClickCancelVerificationEventInfoProvider userClickCancelVerificationEventInfoProvider = UserClickCancelVerificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_cancel_verification.a aVarC22 = click_cancel_verification.c((click_cancel_verification) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB22 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE7 != null) {
                    aVarB22.f(strE7);
                }
                aVarC22.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC22.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                UserClickCatalogBackEventInfoProvider userClickCatalogBackEventInfoProvider = UserClickCatalogBackEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_catalog_back.a aVarC23 = click_catalog_back.c((click_catalog_back) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strC16 = a2.c(sourceMetadataEnvelope, aVarB23);
                if (strC16 != null) {
                    aVarB23.g(strC16);
                }
                String strA16 = z1.a(sourceMetadataEnvelope, aVarB23);
                if (strA16 != null) {
                    aVarB23.d(strA16);
                }
                aVarC23.f((SourceMetadata) aVarB23.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC23.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                UserClickCatalogEventInfoProvider userClickCatalogEventInfoProvider = UserClickCatalogEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_catalog.a aVarC24 = click_catalog.c((click_catalog) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strC17 = a2.c(sourceMetadataEnvelope, aVarB24);
                if (strC17 != null) {
                    aVarB24.g(strC17);
                }
                String strA17 = z1.a(sourceMetadataEnvelope, aVarB24);
                if (strA17 != null) {
                    aVarB24.d(strA17);
                }
                aVarC24.e((SourceMetadata) aVarB24.build());
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC24.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                UserClickChangePhoneNumberEventInfoProvider userClickChangePhoneNumberEventInfoProvider = UserClickChangePhoneNumberEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_change_phone_number.a aVarC25 = click_change_phone_number.c((click_change_phone_number) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB25 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE8 != null) {
                    aVarB25.f(strE8);
                }
                aVarC25.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC25.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                UserClickClosetPromotionEventInfoProvider userClickClosetPromotionEventInfoProvider = UserClickClosetPromotionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_closet_promotion.a aVarC26 = click_closet_promotion.c((click_closet_promotion) messageLite);
                aVarC26.getClass();
                aVarC26.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB26 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE9 != null) {
                    aVarB26.f(strE9);
                }
                aVarC26.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC26.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                UserClickConfirmTurnOff2faEventInfoProvider userClickConfirmTurnOff2faEventInfoProvider = UserClickConfirmTurnOff2faEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_confirm_turn_off_2fa.a aVarC27 = click_confirm_turn_off_2fa.c((click_confirm_turn_off_2fa) messageLite);
                aVarC27.getClass();
                aVarC27.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE10 != null) {
                    aVarB27.f(strE10);
                }
                aVarC27.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC27.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                UserClickContinuePhoneVerificationEventInfoProvider userClickContinuePhoneVerificationEventInfoProvider = UserClickContinuePhoneVerificationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click_continue_phone_verification.a aVarC28 = click_continue_phone_verification.c((click_continue_phone_verification) messageLite);
                aVarC28.getClass();
                aVarC28.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB28 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB28);
                if (strE11 != null) {
                    aVarB28.f(strE11);
                }
                aVarC28.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB28));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC28.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                UserClickEventInfoProvider userClickEventInfoProvider = UserClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC29 = click.c((click) messageLite);
                aVarC29.getClass();
                aVarC29.a(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strC18 = a2.c(sourceMetadataEnvelope, aVarB29);
                if (strC18 != null) {
                    aVarB29.g(strC18);
                }
                String strA18 = z1.a(sourceMetadataEnvelope, aVarB29);
                if (strA18 != null) {
                    aVarB29.d(strA18);
                }
                aVarC29.d((SourceMetadata) aVarB29.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC29.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

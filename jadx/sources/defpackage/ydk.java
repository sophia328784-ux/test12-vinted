package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.UserReceivedAdEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserRegisterFailEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserRegisterSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSaveBankAccountEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSearchSuggestionAutofillTextSubmittedEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelectCatalogEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelectSavedSearchEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelectSearchSuggestionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelectSearchedUserEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelectThemeEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSelfServiceViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserSubmitFaqFeedbackEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserToggleSearchSubscriptionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUnfavoriteItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUnfollowBrandEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUnfollowUserEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUploadItemCancelEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUploadItemFieldSetEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUploadItemStartEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUploadItemSubmitFailEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUploadItemSubmitSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserUtmEventUserViewEngagementEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewAdEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewBrowseItemsBlockCtaEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewBrowseItemsBlockEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewCurrentUserItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewFaqEntryEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewFilterEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewFilterOptionEventInfoProvider;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.user.received_ad;
import events.user.register_fail;
import events.user.register_success;
import events.user.save_bank_account;
import events.user.search_suggestion_autofill_text_submitted;
import events.user.select_catalog;
import events.user.select_saved_search;
import events.user.select_search_suggestion;
import events.user.select_searched_user;
import events.user.select_theme;
import events.user.self_service.view_screen;
import events.user.submit_faq_feedback;
import events.user.toggle_search_subscription;
import events.user.unfavorite_item;
import events.user.unfollow_brand;
import events.user.unfollow_user;
import events.user.upload_item.cancel;
import events.user.upload_item.field_set;
import events.user.upload_item.start;
import events.user.upload_item.submit_fail;
import events.user.upload_item.submit_success;
import events.user.utm_event_user_view_engagement;
import events.user.view;
import events.user.view_ad;
import events.user.view_browse_items_block;
import events.user.view_browse_items_block_cta;
import events.user.view_current_user_item;
import events.user.view_faq_entry;
import events.user.view_filter;
import events.user.view_filter_option;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ydk implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ydk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                UserReceivedAdEventInfoProvider userReceivedAdEventInfoProvider = UserReceivedAdEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                received_ad.a aVarC = received_ad.c((received_ad) messageLite);
                aVarC.getClass();
                aVarC.f(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                UserRegisterFailEventInfoProvider userRegisterFailEventInfoProvider = UserRegisterFailEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                register_fail.a aVarC2 = register_fail.c((register_fail) messageLite);
                aVarC2.getClass();
                aVarC2.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB2 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB2);
                if (strC != null) {
                    aVarB2.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB2);
                if (strA != null) {
                    aVarB2.d(strA);
                }
                aVarC2.e((events.common.deprecated.SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                UserRegisterSuccessEventInfoProvider userRegisterSuccessEventInfoProvider = UserRegisterSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                register_success.a aVarC3 = register_success.c((register_success) messageLite);
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
                aVarC3.b((events.common.deprecated.SourceMetadata) aVarB3.build());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                UserSaveBankAccountEventInfoProvider userSaveBankAccountEventInfoProvider = UserSaveBankAccountEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                save_bank_account.a aVarC4 = save_bank_account.c((save_bank_account) messageLite);
                aVarC4.getClass();
                aVarC4.b(eventMetadata);
                SourceMetadata.a aVarB4 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE2 != null) {
                    aVarB4.f(strE2);
                }
                aVarC4.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                UserSearchSuggestionAutofillTextSubmittedEventInfoProvider userSearchSuggestionAutofillTextSubmittedEventInfoProvider = UserSearchSuggestionAutofillTextSubmittedEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                search_suggestion_autofill_text_submitted.a aVarD = search_suggestion_autofill_text_submitted.d((search_suggestion_autofill_text_submitted) messageLite);
                aVarD.getClass();
                aVarD.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB5 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB5);
                if (strC3 != null) {
                    aVarB5.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB5);
                if (strA3 != null) {
                    aVarB5.d(strA3);
                }
                aVarD.e((events.common.deprecated.SourceMetadata) aVarB5.build());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarD.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                UserSelectCatalogEventInfoProvider userSelectCatalogEventInfoProvider = UserSelectCatalogEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                select_catalog.a aVarC5 = select_catalog.c((select_catalog) messageLite);
                aVarC5.getClass();
                aVarC5.d(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB6 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB6);
                if (strC4 != null) {
                    aVarB6.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB6);
                if (strA4 != null) {
                    aVarB6.d(strA4);
                }
                aVarC5.f((events.common.deprecated.SourceMetadata) aVarB6.build());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC5.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                UserSelectSavedSearchEventInfoProvider userSelectSavedSearchEventInfoProvider = UserSelectSavedSearchEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                select_saved_search.a aVarC6 = select_saved_search.c((select_saved_search) messageLite);
                aVarC6.getClass();
                aVarC6.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB7 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB7);
                if (strC5 != null) {
                    aVarB7.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB7);
                if (strA5 != null) {
                    aVarB7.d(strA5);
                }
                aVarC6.m((events.common.deprecated.SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC6.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                UserSelectSearchSuggestionEventInfoProvider userSelectSearchSuggestionEventInfoProvider = UserSelectSearchSuggestionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                select_search_suggestion.a aVarE = select_search_suggestion.e((select_search_suggestion) messageLite);
                aVarE.getClass();
                aVarE.e(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB8 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB8);
                if (strC6 != null) {
                    aVarB8.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB8);
                if (strA6 != null) {
                    aVarB8.d(strA6);
                }
                aVarE.m((events.common.deprecated.SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarE.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                UserSelectSearchedUserEventInfoProvider userSelectSearchedUserEventInfoProvider = UserSelectSearchedUserEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                select_searched_user.a aVarC7 = select_searched_user.c((select_searched_user) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB9 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB9);
                if (strC7 != null) {
                    aVarB9.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB9);
                if (strA7 != null) {
                    aVarB9.d(strA7);
                }
                aVarC7.i((events.common.deprecated.SourceMetadata) aVarB9.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC7.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                UserSelectThemeEventInfoProvider userSelectThemeEventInfoProvider = UserSelectThemeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                select_theme.a aVarC8 = select_theme.c((select_theme) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE3 != null) {
                    aVarB10.f(strE3);
                }
                aVarC8.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC8.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                UserSelfServiceViewScreenEventInfoProvider userSelfServiceViewScreenEventInfoProvider = UserSelfServiceViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC9 = view_screen.c((view_screen) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB11 = events.common.deprecated.SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC8 != null) {
                    aVarB11.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA8 != null) {
                    aVarB11.d(strA8);
                }
                aVarC9.e((events.common.deprecated.SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC9.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                UserSubmitFaqFeedbackEventInfoProvider userSubmitFaqFeedbackEventInfoProvider = UserSubmitFaqFeedbackEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                submit_faq_feedback.a aVarC10 = submit_faq_feedback.c((submit_faq_feedback) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB12 = events.common.deprecated.SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB12);
                if (strC9 != null) {
                    aVarB12.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB12);
                if (strA9 != null) {
                    aVarB12.d(strA9);
                }
                aVarC10.h((events.common.deprecated.SourceMetadata) aVarB12.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC10.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                UserToggleSearchSubscriptionEventInfoProvider userToggleSearchSubscriptionEventInfoProvider = UserToggleSearchSubscriptionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                toggle_search_subscription.a aVarC11 = toggle_search_subscription.c((toggle_search_subscription) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB13 = events.common.deprecated.SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC10 != null) {
                    aVarB13.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA10 != null) {
                    aVarB13.d(strA10);
                }
                aVarC11.h((events.common.deprecated.SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC11.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                UserUnfavoriteItemEventInfoProvider userUnfavoriteItemEventInfoProvider = UserUnfavoriteItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                unfavorite_item.a aVarC12 = unfavorite_item.c((unfavorite_item) messageLite);
                aVarC12.getClass();
                aVarC12.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB14 = events.common.deprecated.SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC11 != null) {
                    aVarB14.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA11 != null) {
                    aVarB14.d(strA11);
                }
                aVarC12.l((events.common.deprecated.SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC12.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                UserUnfollowBrandEventInfoProvider userUnfollowBrandEventInfoProvider = UserUnfollowBrandEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                unfollow_brand.a aVarC13 = unfollow_brand.c((unfollow_brand) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB15 = events.common.deprecated.SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB15);
                if (strC12 != null) {
                    aVarB15.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB15);
                if (strA12 != null) {
                    aVarB15.d(strA12);
                }
                aVarC13.d((events.common.deprecated.SourceMetadata) aVarB15.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC13.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                UserUnfollowUserEventInfoProvider userUnfollowUserEventInfoProvider = UserUnfollowUserEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                unfollow_user.a aVarC14 = unfollow_user.c((unfollow_user) messageLite);
                aVarC14.getClass();
                aVarC14.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB16 = events.common.deprecated.SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC13 != null) {
                    aVarB16.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA13 != null) {
                    aVarB16.d(strA13);
                }
                aVarC14.e((events.common.deprecated.SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC14.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                UserUploadItemCancelEventInfoProvider userUploadItemCancelEventInfoProvider = UserUploadItemCancelEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                cancel.a aVarD2 = cancel.d((cancel) messageLite);
                aVarD2.getClass();
                aVarD2.i(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB17 = events.common.deprecated.SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC14 != null) {
                    aVarB17.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA14 != null) {
                    aVarB17.d(strA14);
                }
                aVarD2.p((events.common.deprecated.SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarD2.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                UserUploadItemFieldSetEventInfoProvider userUploadItemFieldSetEventInfoProvider = UserUploadItemFieldSetEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                field_set.a aVarG = field_set.g((field_set) messageLite);
                aVarG.getClass();
                aVarG.f(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE4 != null) {
                    aVarB18.f(strE4);
                }
                aVarG.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarG.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                UserUploadItemStartEventInfoProvider userUploadItemStartEventInfoProvider = UserUploadItemStartEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                start.a aVarC15 = start.c((start) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB19 = events.common.deprecated.SourceMetadata.b();
                String strC15 = a2.c(sourceMetadataEnvelope, aVarB19);
                if (strC15 != null) {
                    aVarB19.g(strC15);
                }
                String strA15 = z1.a(sourceMetadataEnvelope, aVarB19);
                if (strA15 != null) {
                    aVarB19.d(strA15);
                }
                aVarC15.d((events.common.deprecated.SourceMetadata) aVarB19.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC15.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                UserUploadItemSubmitFailEventInfoProvider userUploadItemSubmitFailEventInfoProvider = UserUploadItemSubmitFailEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                submit_fail.a aVarD3 = submit_fail.d((submit_fail) messageLite);
                aVarD3.getClass();
                aVarD3.d(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB20 = events.common.deprecated.SourceMetadata.b();
                String strC16 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC16 != null) {
                    aVarB20.g(strC16);
                }
                String strA16 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA16 != null) {
                    aVarB20.d(strA16);
                }
                aVarD3.g((events.common.deprecated.SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarD3.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                UserUploadItemSubmitSuccessEventInfoProvider userUploadItemSubmitSuccessEventInfoProvider = UserUploadItemSubmitSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                submit_success.a aVarC16 = submit_success.c((submit_success) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC17 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC17 != null) {
                    aVarB21.g(strC17);
                }
                String strA17 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA17 != null) {
                    aVarB21.d(strA17);
                }
                aVarC16.e((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC16.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                UserUtmEventUserViewEngagementEventInfoProvider userUtmEventUserViewEngagementEventInfoProvider = UserUtmEventUserViewEngagementEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                utm_event_user_view_engagement.a aVarC17 = utm_event_user_view_engagement.c((utm_event_user_view_engagement) messageLite);
                aVarC17.getClass();
                aVarC17.b(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB22);
                if (strE5 != null) {
                    aVarB22.f(strE5);
                }
                aVarC17.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB22));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC17.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                UserViewAdEventInfoProvider userViewAdEventInfoProvider = UserViewAdEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_ad.a aVarC18 = view_ad.c((view_ad) messageLite);
                aVarC18.getClass();
                aVarC18.f(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB23);
                if (strE6 != null) {
                    aVarB23.f(strE6);
                }
                aVarC18.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB23));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC18.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                UserViewBrowseItemsBlockCtaEventInfoProvider userViewBrowseItemsBlockCtaEventInfoProvider = UserViewBrowseItemsBlockCtaEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_browse_items_block_cta.a aVarC19 = view_browse_items_block_cta.c((view_browse_items_block_cta) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE7 != null) {
                    aVarB24.f(strE7);
                }
                aVarC19.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC19.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                UserViewBrowseItemsBlockEventInfoProvider userViewBrowseItemsBlockEventInfoProvider = UserViewBrowseItemsBlockEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_browse_items_block.a aVarC20 = view_browse_items_block.c((view_browse_items_block) messageLite);
                aVarC20.getClass();
                aVarC20.b(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE8 != null) {
                    aVarB25.f(strE8);
                }
                aVarC20.h((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC20.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                UserViewCurrentUserItemEventInfoProvider userViewCurrentUserItemEventInfoProvider = UserViewCurrentUserItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_current_user_item.a aVarC21 = view_current_user_item.c((view_current_user_item) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB26 = events.common.deprecated.SourceMetadata.b();
                String strC18 = a2.c(sourceMetadataEnvelope, aVarB26);
                if (strC18 != null) {
                    aVarB26.g(strC18);
                }
                String strA18 = z1.a(sourceMetadataEnvelope, aVarB26);
                if (strA18 != null) {
                    aVarB26.d(strA18);
                }
                aVarC21.d((events.common.deprecated.SourceMetadata) aVarB26.build());
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC21.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                UserViewEventInfoProvider userViewEventInfoProvider = UserViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC22 = view.c((view) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB27 = events.common.deprecated.SourceMetadata.b();
                String strC19 = a2.c(sourceMetadataEnvelope, aVarB27);
                if (strC19 != null) {
                    aVarB27.g(strC19);
                }
                String strA19 = z1.a(sourceMetadataEnvelope, aVarB27);
                if (strA19 != null) {
                    aVarB27.d(strA19);
                }
                aVarC22.d((events.common.deprecated.SourceMetadata) aVarB27.build());
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC22.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                UserViewFaqEntryEventInfoProvider userViewFaqEntryEventInfoProvider = UserViewFaqEntryEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_faq_entry.a aVarC23 = view_faq_entry.c((view_faq_entry) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB28 = events.common.deprecated.SourceMetadata.b();
                String strC20 = a2.c(sourceMetadataEnvelope, aVarB28);
                if (strC20 != null) {
                    aVarB28.g(strC20);
                }
                String strA20 = z1.a(sourceMetadataEnvelope, aVarB28);
                if (strA20 != null) {
                    aVarB28.d(strA20);
                }
                aVarC23.h((events.common.deprecated.SourceMetadata) aVarB28.build());
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC23.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                UserViewFilterEventInfoProvider userViewFilterEventInfoProvider = UserViewFilterEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_filter.a aVarC24 = view_filter.c((view_filter) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE9 != null) {
                    aVarB29.f(strE9);
                }
                aVarC24.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC24.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                UserViewFilterOptionEventInfoProvider userViewFilterOptionEventInfoProvider = UserViewFilterOptionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_filter_option.a aVarC25 = view_filter_option.c((view_filter_option) messageLite);
                aVarC25.getClass();
                aVarC25.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB30 = events.common.deprecated.SourceMetadata.b();
                String strC21 = a2.c(sourceMetadataEnvelope, aVarB30);
                if (strC21 != null) {
                    aVarB30.g(strC21);
                }
                String strA21 = z1.a(sourceMetadataEnvelope, aVarB30);
                if (strA21 != null) {
                    aVarB30.d(strA21);
                }
                aVarC25.m((events.common.deprecated.SourceMetadata) aVarB30.build());
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC25.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

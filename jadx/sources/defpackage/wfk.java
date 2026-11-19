package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.UserViewHomepageBlockCtaEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewHomepageBlockEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewHomepageElementEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewItemGalleryEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewItemboxBuyButtonEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSavedSearchEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewScreenEmptyListingsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSearchSuggestionEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSearchSuggestionsEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSearchedUserEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewShippingPriceEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSoldBumpCelebrationEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewSuggestedMessageEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewTwoStepVerificationScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewUserEventInfoProvider;
import com.vinted.analytics.grpc.generated.UserViewVerificationScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.VatFormBehaviourEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletTimeInPaymentsHistoryEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletTimeInVerificationOfPayeeEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.WalletViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ZipCollectionClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ZipCollectionForceOpenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ZipCollectionSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.ZipCollectionViewEventInfoProvider;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.user.view_homepage_block;
import events.user.view_homepage_block_cta;
import events.user.view_homepage_element;
import events.user.view_item;
import events.user.view_item_gallery;
import events.user.view_itembox_buy_button;
import events.user.view_saved_search;
import events.user.view_screen;
import events.user.view_screen_empty_listings;
import events.user.view_search_suggestion;
import events.user.view_search_suggestions;
import events.user.view_searched_user;
import events.user.view_shipping_price;
import events.user.view_sold_bump_celebration;
import events.user.view_suggested_message;
import events.user.view_two_step_verification_screen;
import events.user.view_user;
import events.user.view_verification_screen;
import events.vat.form_behaviour;
import events.wallet.click;
import events.wallet.input;
import events.wallet.time_in_payments_history;
import events.wallet.time_in_verification_of_payee;
import events.wallet.view;
import events.zip_collection.force_open;
import events.zip_collection.success;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wfk implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wfk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                UserViewHomepageBlockCtaEventInfoProvider userViewHomepageBlockCtaEventInfoProvider = UserViewHomepageBlockCtaEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_homepage_block_cta.a aVarC = view_homepage_block_cta.c((view_homepage_block_cta) messageLite);
                aVarC.getClass();
                aVarC.d(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB);
                if (strE != null) {
                    aVarB.f(strE);
                }
                aVarC.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB));
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                UserViewHomepageBlockEventInfoProvider userViewHomepageBlockEventInfoProvider = UserViewHomepageBlockEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_homepage_block.a aVarC2 = view_homepage_block.c((view_homepage_block) messageLite);
                aVarC2.getClass();
                aVarC2.d(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB2);
                if (strE2 != null) {
                    aVarB2.f(strE2);
                }
                aVarC2.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB2));
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                UserViewHomepageElementEventInfoProvider userViewHomepageElementEventInfoProvider = UserViewHomepageElementEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_homepage_element.a aVarC3 = view_homepage_element.c((view_homepage_element) messageLite);
                aVarC3.getClass();
                aVarC3.f(eventMetadata);
                SourceMetadata.a aVarB3 = SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE3 != null) {
                    aVarB3.f(strE3);
                }
                aVarC3.j((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                UserViewItemEventInfoProvider userViewItemEventInfoProvider = UserViewItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_item.a aVarC4 = view_item.c((view_item) messageLite);
                aVarC4.getClass();
                aVarC4.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB4 = events.common.deprecated.SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB4);
                if (strC != null) {
                    aVarB4.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB4);
                if (strA != null) {
                    aVarB4.d(strA);
                }
                aVarC4.k((events.common.deprecated.SourceMetadata) aVarB4.build());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                UserViewItemGalleryEventInfoProvider userViewItemGalleryEventInfoProvider = UserViewItemGalleryEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_item_gallery.a aVarC5 = view_item_gallery.c((view_item_gallery) messageLite);
                aVarC5.getClass();
                aVarC5.a(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB5);
                if (strE4 != null) {
                    aVarB5.f(strE4);
                }
                aVarC5.g((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB5));
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                UserViewItemboxBuyButtonEventInfoProvider userViewItemboxBuyButtonEventInfoProvider = UserViewItemboxBuyButtonEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_itembox_buy_button.a aVarB6 = view_itembox_buy_button.b((view_itembox_buy_button) messageLite);
                aVarB6.getClass();
                aVarB6.a(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB7);
                if (strE5 != null) {
                    aVarB7.f(strE5);
                }
                aVarB6.b((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB7));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                UserViewSavedSearchEventInfoProvider userViewSavedSearchEventInfoProvider = UserViewSavedSearchEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_saved_search.a aVarC6 = view_saved_search.c((view_saved_search) messageLite);
                aVarC6.getClass();
                aVarC6.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB8 = events.common.deprecated.SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB8);
                if (strC2 != null) {
                    aVarB8.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB8);
                if (strA2 != null) {
                    aVarB8.d(strA2);
                }
                aVarC6.m((events.common.deprecated.SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC6.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                UserViewScreenEmptyListingsEventInfoProvider userViewScreenEmptyListingsEventInfoProvider = UserViewScreenEmptyListingsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen_empty_listings.a aVarC7 = view_screen_empty_listings.c((view_screen_empty_listings) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                SourceMetadata.a aVarB9 = SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB9);
                if (strE6 != null) {
                    aVarB9.f(strE6);
                }
                aVarC7.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB9));
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC7.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                UserViewScreenEventInfoProvider userViewScreenEventInfoProvider = UserViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC8 = view_screen.c((view_screen) messageLite);
                aVarC8.getClass();
                aVarC8.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB10 = events.common.deprecated.SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB10);
                if (strC3 != null) {
                    aVarB10.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB10);
                if (strA3 != null) {
                    aVarB10.d(strA3);
                }
                aVarC8.h((events.common.deprecated.SourceMetadata) aVarB10.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC8.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                UserViewSearchSuggestionEventInfoProvider userViewSearchSuggestionEventInfoProvider = UserViewSearchSuggestionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_search_suggestion.a aVarD = view_search_suggestion.d((view_search_suggestion) messageLite);
                aVarD.getClass();
                aVarD.b(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB11);
                if (strE7 != null) {
                    aVarB11.f(strE7);
                }
                aVarD.i((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB11));
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarD.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                UserViewSearchSuggestionsEventInfoProvider userViewSearchSuggestionsEventInfoProvider = UserViewSearchSuggestionsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_search_suggestions.a aVarD2 = view_search_suggestions.d((view_search_suggestions) messageLite);
                aVarD2.getClass();
                aVarD2.b(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB12);
                if (strE8 != null) {
                    aVarB12.f(strE8);
                }
                aVarD2.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB12));
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarD2.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                UserViewSearchedUserEventInfoProvider userViewSearchedUserEventInfoProvider = UserViewSearchedUserEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_searched_user.a aVarC9 = view_searched_user.c((view_searched_user) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB13 = events.common.deprecated.SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC4 != null) {
                    aVarB13.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA4 != null) {
                    aVarB13.d(strA4);
                }
                aVarC9.i((events.common.deprecated.SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC9.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                UserViewShippingPriceEventInfoProvider userViewShippingPriceEventInfoProvider = UserViewShippingPriceEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_shipping_price.a aVarD3 = view_shipping_price.d((view_shipping_price) messageLite);
                aVarD3.getClass();
                aVarD3.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB14 = events.common.deprecated.SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC5 != null) {
                    aVarB14.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA5 != null) {
                    aVarB14.d(strA5);
                }
                aVarD3.f((events.common.deprecated.SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarD3.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                UserViewSoldBumpCelebrationEventInfoProvider userViewSoldBumpCelebrationEventInfoProvider = UserViewSoldBumpCelebrationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_sold_bump_celebration.a aVarC10 = view_sold_bump_celebration.c((view_sold_bump_celebration) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                SourceMetadata.a aVarB15 = SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB15);
                if (strE9 != null) {
                    aVarB15.f(strE9);
                }
                aVarC10.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC10.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                UserViewSuggestedMessageEventInfoProvider userViewSuggestedMessageEventInfoProvider = UserViewSuggestedMessageEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_suggested_message.a aVarC11 = view_suggested_message.c((view_suggested_message) messageLite);
                aVarC11.getClass();
                aVarC11.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB16 = events.common.deprecated.SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB16);
                if (strC6 != null) {
                    aVarB16.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB16);
                if (strA6 != null) {
                    aVarB16.d(strA6);
                }
                aVarC11.f((events.common.deprecated.SourceMetadata) aVarB16.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC11.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                UserViewTwoStepVerificationScreenEventInfoProvider userViewTwoStepVerificationScreenEventInfoProvider = UserViewTwoStepVerificationScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_two_step_verification_screen.a aVarC12 = view_two_step_verification_screen.c((view_two_step_verification_screen) messageLite);
                aVarC12.getClass();
                aVarC12.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB17);
                if (strE10 != null) {
                    aVarB17.f(strE10);
                }
                aVarC12.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB17));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC12.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                UserViewUserEventInfoProvider userViewUserEventInfoProvider = UserViewUserEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_user.a aVarC13 = view_user.c((view_user) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB18 = events.common.deprecated.SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC7 != null) {
                    aVarB18.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA7 != null) {
                    aVarB18.d(strA7);
                }
                aVarC13.d((events.common.deprecated.SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC13.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                UserViewVerificationScreenEventInfoProvider userViewVerificationScreenEventInfoProvider = UserViewVerificationScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_verification_screen.a aVarC14 = view_verification_screen.c((view_verification_screen) messageLite);
                aVarC14.getClass();
                aVarC14.a(eventMetadata);
                SourceMetadata.a aVarB19 = SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB19);
                if (strE11 != null) {
                    aVarB19.f(strE11);
                }
                aVarC14.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB19));
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC14.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                VatFormBehaviourEventInfoProvider vatFormBehaviourEventInfoProvider = VatFormBehaviourEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                form_behaviour.a aVarC15 = form_behaviour.c((form_behaviour) messageLite);
                aVarC15.getClass();
                aVarC15.d(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB20);
                if (strE12 != null) {
                    aVarB20.f(strE12);
                }
                aVarC15.f((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB20));
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC15.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                WalletClickEventInfoProvider walletClickEventInfoProvider = WalletClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC16 = click.c((click) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB21 = events.common.deprecated.SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC8 != null) {
                    aVarB21.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA8 != null) {
                    aVarB21.d(strA8);
                }
                aVarC16.d((events.common.deprecated.SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC16.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                WalletInputEventInfoProvider walletInputEventInfoProvider = WalletInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC17 = input.c((input) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB22 = events.common.deprecated.SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC9 != null) {
                    aVarB22.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA9 != null) {
                    aVarB22.d(strA9);
                }
                aVarC17.d((events.common.deprecated.SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC17.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                WalletTimeInPaymentsHistoryEventInfoProvider walletTimeInPaymentsHistoryEventInfoProvider = WalletTimeInPaymentsHistoryEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                time_in_payments_history.a aVarC18 = time_in_payments_history.c((time_in_payments_history) messageLite);
                aVarC18.getClass();
                aVarC18.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB23 = events.common.deprecated.SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB23);
                if (strC10 != null) {
                    aVarB23.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB23);
                if (strA10 != null) {
                    aVarB23.d(strA10);
                }
                aVarC18.e((events.common.deprecated.SourceMetadata) aVarB23.build());
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC18.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                WalletTimeInVerificationOfPayeeEventInfoProvider walletTimeInVerificationOfPayeeEventInfoProvider = WalletTimeInVerificationOfPayeeEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                time_in_verification_of_payee.a aVarC19 = time_in_verification_of_payee.c((time_in_verification_of_payee) messageLite);
                aVarC19.getClass();
                aVarC19.b(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB24 = events.common.deprecated.SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB24);
                if (strC11 != null) {
                    aVarB24.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB24);
                if (strA11 != null) {
                    aVarB24.d(strA11);
                }
                aVarC19.e((events.common.deprecated.SourceMetadata) aVarB24.build());
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC19.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                WalletViewEventInfoProvider walletViewEventInfoProvider = WalletViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC20 = view.c((view) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB25 = events.common.deprecated.SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB25);
                if (strC12 != null) {
                    aVarB25.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB25);
                if (strA12 != null) {
                    aVarB25.d(strA12);
                }
                aVarC20.d((events.common.deprecated.SourceMetadata) aVarB25.build());
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC20.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                WalletViewScreenEventInfoProvider walletViewScreenEventInfoProvider = WalletViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.wallet.view_screen.a aVarC21 = events.wallet.view_screen.c((events.wallet.view_screen) messageLite);
                aVarC21.getClass();
                aVarC21.a(eventMetadata);
                events.common.deprecated.SourceMetadata.a aVarB26 = events.common.deprecated.SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB26);
                if (strC13 != null) {
                    aVarB26.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB26);
                if (strA13 != null) {
                    aVarB26.d(strA13);
                }
                aVarC21.d((events.common.deprecated.SourceMetadata) aVarB26.build());
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC21.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                ZipCollectionClickEventInfoProvider zipCollectionClickEventInfoProvider = ZipCollectionClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.zip_collection.click.a aVarC22 = events.zip_collection.click.c((events.zip_collection.click) messageLite);
                aVarC22.getClass();
                aVarC22.a(eventMetadata);
                SourceMetadata.a aVarB27 = SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE13 != null) {
                    aVarB27.f(strE13);
                }
                aVarC22.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC22.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                ZipCollectionForceOpenEventInfoProvider zipCollectionForceOpenEventInfoProvider = ZipCollectionForceOpenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                force_open.a aVarC23 = force_open.c((force_open) messageLite);
                aVarC23.getClass();
                aVarC23.a(eventMetadata);
                SourceMetadata.a aVarB28 = SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB28);
                if (strE14 != null) {
                    aVarB28.f(strE14);
                }
                aVarC23.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB28));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC23.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                ZipCollectionSuccessEventInfoProvider zipCollectionSuccessEventInfoProvider = ZipCollectionSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                success.a aVarC24 = success.c((success) messageLite);
                aVarC24.getClass();
                aVarC24.a(eventMetadata);
                SourceMetadata.a aVarB29 = SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE15 != null) {
                    aVarB29.f(strE15);
                }
                aVarC24.e((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC24.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            default:
                ZipCollectionViewEventInfoProvider zipCollectionViewEventInfoProvider = ZipCollectionViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.zip_collection.view.a aVarC25 = events.zip_collection.view.c((events.zip_collection.view) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                SourceMetadata.a aVarB30 = SourceMetadata.b();
                String strE16 = jf.e(sourceMetadataEnvelope, aVarB30);
                if (strE16 != null) {
                    aVarB30.f(strE16);
                }
                aVarC25.d((SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB30));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC25.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
        }
    }
}

package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.SellerMakeOfferStartEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerOpenOfferScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerProtectionScreenClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerProtectionScreenViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerRejectOfferRequestEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerUpdatePriceFromConversationEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerUpdatePriceFromConversationViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.SellerViewParcelSizeRecommendationEventInfoProvider;
import com.vinted.analytics.grpc.generated.SettingsUserInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.SharingReferCopyLinkEventInfoProvider;
import com.vinted.analytics.grpc.generated.SharingReferShareEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShipmentJourneyClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingAddressAutocompleteFailuresEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingAddressClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingAddressInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingAddressInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingAddressScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingInstructionsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingInstructionsTimeInShippingInstructionsEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingLabelClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingLabelGenerationClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingLabelGenerationViewScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingOptionsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingOptionsInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingOptionsMapPreselectionEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingOptionsScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingSettingsCarrierDisableFeedbackEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingSettingsClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingSettingsModifyCarrierPreferencesEventInfoProvider;
import com.vinted.analytics.grpc.generated.ShippingSettingsScreenEventInfoProvider;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import events.seller.make_offer_start;
import events.seller.open_offer_screen;
import events.seller.reject_offer_request;
import events.seller.update_price_from_conversation;
import events.seller.update_price_from_conversation_view;
import events.seller.view_parcel_size_recommendation;
import events.seller_protection_screen.click;
import events.seller_protection_screen.view;
import events.settings.user.input;
import events.sharing.refer.copy_link;
import events.sharing.refer.share;
import events.shipping_address.autocomplete_failures;
import events.shipping_address.interaction;
import events.shipping_address.screen;
import events.shipping_instructions.time_in_shipping_instructions;
import events.shipping_label_generation.view_screen;
import events.shipping_options.map_preselection;
import events.shipping_settings.carrier_disable_feedback;
import events.shipping_settings.modify_carrier_preferences;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x6h implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x6h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                SellerMakeOfferStartEventInfoProvider sellerMakeOfferStartEventInfoProvider = SellerMakeOfferStartEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                make_offer_start.a aVarC = make_offer_start.c((make_offer_start) messageLite);
                aVarC.getClass();
                aVarC.d(eventMetadata);
                SourceMetadata.a aVarB = SourceMetadata.b();
                String strC = a2.c(sourceMetadataEnvelope, aVarB);
                if (strC != null) {
                    aVarB.g(strC);
                }
                String strA = z1.a(sourceMetadataEnvelope, aVarB);
                if (strA != null) {
                    aVarB.d(strA);
                }
                aVarC.g((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                SellerOpenOfferScreenEventInfoProvider sellerOpenOfferScreenEventInfoProvider = SellerOpenOfferScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                open_offer_screen.a aVarC2 = open_offer_screen.c((open_offer_screen) messageLite);
                aVarC2.getClass();
                aVarC2.d(eventMetadata);
                SourceMetadata.a aVarB2 = SourceMetadata.b();
                String strC2 = a2.c(sourceMetadataEnvelope, aVarB2);
                if (strC2 != null) {
                    aVarB2.g(strC2);
                }
                String strA2 = z1.a(sourceMetadataEnvelope, aVarB2);
                if (strA2 != null) {
                    aVarB2.d(strA2);
                }
                aVarC2.f((SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                SellerProtectionScreenClickEventInfoProvider sellerProtectionScreenClickEventInfoProvider = SellerProtectionScreenClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC3 = click.c((click) messageLite);
                aVarC3.getClass();
                aVarC3.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB3 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB3);
                if (strE != null) {
                    aVarB3.f(strE);
                }
                aVarC3.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB3));
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                SellerProtectionScreenViewEventInfoProvider sellerProtectionScreenViewEventInfoProvider = SellerProtectionScreenViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view.a aVarC4 = view.c((view) messageLite);
                aVarC4.getClass();
                aVarC4.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB4 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB4);
                if (strE2 != null) {
                    aVarB4.f(strE2);
                }
                aVarC4.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB4));
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                SellerRejectOfferRequestEventInfoProvider sellerRejectOfferRequestEventInfoProvider = SellerRejectOfferRequestEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                reject_offer_request.a aVarC5 = reject_offer_request.c((reject_offer_request) messageLite);
                aVarC5.getClass();
                aVarC5.b(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strC3 = a2.c(sourceMetadataEnvelope, aVarB5);
                if (strC3 != null) {
                    aVarB5.g(strC3);
                }
                String strA3 = z1.a(sourceMetadataEnvelope, aVarB5);
                if (strA3 != null) {
                    aVarB5.d(strA3);
                }
                aVarC5.f((SourceMetadata) aVarB5.build());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                SellerUpdatePriceFromConversationEventInfoProvider sellerUpdatePriceFromConversationEventInfoProvider = SellerUpdatePriceFromConversationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                update_price_from_conversation.a aVarB6 = update_price_from_conversation.b((update_price_from_conversation) messageLite);
                aVarB6.getClass();
                aVarB6.a(eventMetadata);
                SourceMetadata.a aVarB7 = SourceMetadata.b();
                String strC4 = a2.c(sourceMetadataEnvelope, aVarB7);
                if (strC4 != null) {
                    aVarB7.g(strC4);
                }
                String strA4 = z1.a(sourceMetadataEnvelope, aVarB7);
                if (strA4 != null) {
                    aVarB7.d(strA4);
                }
                aVarB6.b((SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                SellerUpdatePriceFromConversationViewEventInfoProvider sellerUpdatePriceFromConversationViewEventInfoProvider = SellerUpdatePriceFromConversationViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                update_price_from_conversation_view.a aVarB8 = update_price_from_conversation_view.b((update_price_from_conversation_view) messageLite);
                aVarB8.getClass();
                aVarB8.a(eventMetadata);
                SourceMetadata.a aVarB9 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB9);
                if (strC5 != null) {
                    aVarB9.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB9);
                if (strA5 != null) {
                    aVarB9.d(strA5);
                }
                aVarB8.b((SourceMetadata) aVarB9.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB8.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                SellerViewParcelSizeRecommendationEventInfoProvider sellerViewParcelSizeRecommendationEventInfoProvider = SellerViewParcelSizeRecommendationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_parcel_size_recommendation.a aVarC6 = view_parcel_size_recommendation.c((view_parcel_size_recommendation) messageLite);
                aVarC6.getClass();
                aVarC6.a(eventMetadata);
                SourceMetadata.a aVarB10 = SourceMetadata.b();
                String strC6 = a2.c(sourceMetadataEnvelope, aVarB10);
                if (strC6 != null) {
                    aVarB10.g(strC6);
                }
                String strA6 = z1.a(sourceMetadataEnvelope, aVarB10);
                if (strA6 != null) {
                    aVarB10.d(strA6);
                }
                aVarC6.d((SourceMetadata) aVarB10.build());
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC6.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                SettingsUserInputEventInfoProvider settingsUserInputEventInfoProvider = SettingsUserInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC7 = input.c((input) messageLite);
                aVarC7.getClass();
                aVarC7.a(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strC7 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC7 != null) {
                    aVarB11.g(strC7);
                }
                String strA7 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA7 != null) {
                    aVarB11.d(strA7);
                }
                aVarC7.d((SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC7.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                SharingReferCopyLinkEventInfoProvider sharingReferCopyLinkEventInfoProvider = SharingReferCopyLinkEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                copy_link.a aVarC8 = copy_link.c((copy_link) messageLite);
                aVarC8.getClass();
                aVarC8.a(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB12);
                if (strC8 != null) {
                    aVarB12.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB12);
                if (strA8 != null) {
                    aVarB12.d(strA8);
                }
                aVarC8.d((SourceMetadata) aVarB12.build());
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC8.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                SharingReferShareEventInfoProvider sharingReferShareEventInfoProvider = SharingReferShareEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                share.a aVarC9 = share.c((share) messageLite);
                aVarC9.getClass();
                aVarC9.a(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC9 != null) {
                    aVarB13.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA9 != null) {
                    aVarB13.d(strA9);
                }
                aVarC9.e((SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC9.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                ShipmentJourneyClickEventInfoProvider shipmentJourneyClickEventInfoProvider = ShipmentJourneyClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipment_journey.click.a aVarC10 = events.shipment_journey.click.c((events.shipment_journey.click) messageLite);
                aVarC10.getClass();
                aVarC10.a(eventMetadata);
                SourceMetadata.a aVarB14 = SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB14);
                if (strC10 != null) {
                    aVarB14.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB14);
                if (strA10 != null) {
                    aVarB14.d(strA10);
                }
                aVarC10.d((SourceMetadata) aVarB14.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC10.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                ShippingAddressAutocompleteFailuresEventInfoProvider shippingAddressAutocompleteFailuresEventInfoProvider = ShippingAddressAutocompleteFailuresEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                autocomplete_failures.a aVarC11 = autocomplete_failures.c((autocomplete_failures) messageLite);
                aVarC11.getClass();
                aVarC11.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB15 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB15);
                if (strE3 != null) {
                    aVarB15.f(strE3);
                }
                aVarC11.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarC11.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                ShippingAddressClickEventInfoProvider shippingAddressClickEventInfoProvider = ShippingAddressClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_address.click.a aVarC12 = events.shipping_address.click.c((events.shipping_address.click) messageLite);
                aVarC12.getClass();
                aVarC12.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB16 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB16);
                if (strE4 != null) {
                    aVarB16.f(strE4);
                }
                aVarC12.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB16));
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarC12.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                ShippingAddressInputEventInfoProvider shippingAddressInputEventInfoProvider = ShippingAddressInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_address.input.a aVarC13 = events.shipping_address.input.c((events.shipping_address.input) messageLite);
                aVarC13.getClass();
                aVarC13.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB17 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB17);
                if (strE5 != null) {
                    aVarB17.f(strE5);
                }
                aVarC13.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB17));
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC13.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                ShippingAddressInteractionEventInfoProvider shippingAddressInteractionEventInfoProvider = ShippingAddressInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                interaction.a aVarC14 = interaction.c((interaction) messageLite);
                aVarC14.getClass();
                aVarC14.f(eventMetadata);
                events.common.event.SourceMetadata.a aVarB18 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB18);
                if (strE6 != null) {
                    aVarB18.f(strE6);
                }
                aVarC14.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB18));
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarC14.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                ShippingAddressScreenEventInfoProvider shippingAddressScreenEventInfoProvider = ShippingAddressScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                screen.a aVarC15 = screen.c((screen) messageLite);
                aVarC15.getClass();
                aVarC15.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB19 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB19);
                if (strE7 != null) {
                    aVarB19.f(strE7);
                }
                aVarC15.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB19));
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC15.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                ShippingInstructionsClickEventInfoProvider shippingInstructionsClickEventInfoProvider = ShippingInstructionsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_instructions.click.a aVarC16 = events.shipping_instructions.click.c((events.shipping_instructions.click) messageLite);
                aVarC16.getClass();
                aVarC16.a(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC11 != null) {
                    aVarB20.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA11 != null) {
                    aVarB20.d(strA11);
                }
                aVarC16.d((SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC16.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                ShippingInstructionsTimeInShippingInstructionsEventInfoProvider shippingInstructionsTimeInShippingInstructionsEventInfoProvider = ShippingInstructionsTimeInShippingInstructionsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                time_in_shipping_instructions.a aVarC17 = time_in_shipping_instructions.c((time_in_shipping_instructions) messageLite);
                aVarC17.getClass();
                aVarC17.b(eventMetadata);
                SourceMetadata.a aVarB21 = SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC12 != null) {
                    aVarB21.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA12 != null) {
                    aVarB21.d(strA12);
                }
                aVarC17.g((SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC17.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                ShippingLabelClickEventInfoProvider shippingLabelClickEventInfoProvider = ShippingLabelClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_label.click.a aVarC18 = events.shipping_label.click.c((events.shipping_label.click) messageLite);
                aVarC18.getClass();
                aVarC18.a(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC13 != null) {
                    aVarB22.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA13 != null) {
                    aVarB22.d(strA13);
                }
                aVarC18.d((SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC18.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                ShippingLabelGenerationClickEventInfoProvider shippingLabelGenerationClickEventInfoProvider = ShippingLabelGenerationClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_label_generation.click.a aVarC19 = events.shipping_label_generation.click.c((events.shipping_label_generation.click) messageLite);
                aVarC19.getClass();
                aVarC19.a(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB23);
                if (strC14 != null) {
                    aVarB23.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB23);
                if (strA14 != null) {
                    aVarB23.d(strA14);
                }
                aVarC19.d((SourceMetadata) aVarB23.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC19.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                ShippingLabelGenerationViewScreenEventInfoProvider shippingLabelGenerationViewScreenEventInfoProvider = ShippingLabelGenerationViewScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_screen.a aVarC20 = view_screen.c((view_screen) messageLite);
                aVarC20.getClass();
                aVarC20.a(eventMetadata);
                SourceMetadata.a aVarB24 = SourceMetadata.b();
                String strC15 = a2.c(sourceMetadataEnvelope, aVarB24);
                if (strC15 != null) {
                    aVarB24.g(strC15);
                }
                String strA15 = z1.a(sourceMetadataEnvelope, aVarB24);
                if (strA15 != null) {
                    aVarB24.d(strA15);
                }
                aVarC20.d((SourceMetadata) aVarB24.build());
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC20.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                ShippingOptionsClickEventInfoProvider shippingOptionsClickEventInfoProvider = ShippingOptionsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_options.click.a aVarC21 = events.shipping_options.click.c((events.shipping_options.click) messageLite);
                aVarC21.getClass();
                aVarC21.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB25 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB25);
                if (strE8 != null) {
                    aVarB25.f(strE8);
                }
                aVarC21.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB25));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC21.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                ShippingOptionsInteractionEventInfoProvider shippingOptionsInteractionEventInfoProvider = ShippingOptionsInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_options.interaction.a aVarC22 = events.shipping_options.interaction.c((events.shipping_options.interaction) messageLite);
                aVarC22.getClass();
                aVarC22.f(eventMetadata);
                events.common.event.SourceMetadata.a aVarB26 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE9 != null) {
                    aVarB26.f(strE9);
                }
                aVarC22.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC22.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                ShippingOptionsMapPreselectionEventInfoProvider shippingOptionsMapPreselectionEventInfoProvider = ShippingOptionsMapPreselectionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                map_preselection.a aVarC23 = map_preselection.c((map_preselection) messageLite);
                aVarC23.getClass();
                aVarC23.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE10 != null) {
                    aVarB27.f(strE10);
                }
                aVarC23.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC23.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                ShippingOptionsScreenEventInfoProvider shippingOptionsScreenEventInfoProvider = ShippingOptionsScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_options.screen.a aVarC24 = events.shipping_options.screen.c((events.shipping_options.screen) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB28 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB28);
                if (strE11 != null) {
                    aVarB28.f(strE11);
                }
                aVarC24.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB28));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC24.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                ShippingSettingsCarrierDisableFeedbackEventInfoProvider shippingSettingsCarrierDisableFeedbackEventInfoProvider = ShippingSettingsCarrierDisableFeedbackEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                carrier_disable_feedback.a aVarD = carrier_disable_feedback.d((carrier_disable_feedback) messageLite);
                aVarD.getClass();
                aVarD.e(eventMetadata);
                events.common.event.SourceMetadata.a aVarB29 = events.common.event.SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE12 != null) {
                    aVarB29.f(strE12);
                }
                aVarD.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarD.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                ShippingSettingsClickEventInfoProvider shippingSettingsClickEventInfoProvider = ShippingSettingsClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_settings.click.a aVarC25 = events.shipping_settings.click.c((events.shipping_settings.click) messageLite);
                aVarC25.getClass();
                aVarC25.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB30 = events.common.event.SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB30);
                if (strE13 != null) {
                    aVarB30.f(strE13);
                }
                aVarC25.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB30));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC25.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                ShippingSettingsModifyCarrierPreferencesEventInfoProvider shippingSettingsModifyCarrierPreferencesEventInfoProvider = ShippingSettingsModifyCarrierPreferencesEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                modify_carrier_preferences.a aVarC26 = modify_carrier_preferences.c((modify_carrier_preferences) messageLite);
                aVarC26.getClass();
                aVarC26.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB31 = events.common.event.SourceMetadata.b();
                String strE14 = jf.e(sourceMetadataEnvelope, aVarB31);
                if (strE14 != null) {
                    aVarB31.f(strE14);
                }
                aVarC26.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB31));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC26.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                ShippingSettingsScreenEventInfoProvider shippingSettingsScreenEventInfoProvider = ShippingSettingsScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.shipping_settings.screen.a aVarC27 = events.shipping_settings.screen.c((events.shipping_settings.screen) messageLite);
                aVarC27.getClass();
                aVarC27.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB32 = events.common.event.SourceMetadata.b();
                String strE15 = jf.e(sourceMetadataEnvelope, aVarB32);
                if (strE15 != null) {
                    aVarB32.f(strE15);
                }
                aVarC27.d((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB32));
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC27.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

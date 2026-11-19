package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import com.vinted.analytics.grpc.generated.BundlesCannotBundleButtonClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.BundlesCannotBundleButtonViewEventInfoProvider;
import com.vinted.analytics.grpc.generated.BundlesCannotBundleHyperlinkClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.BundlesExceedingLimitBundleClicksEventInfoProvider;
import com.vinted.analytics.grpc.generated.BundlesExceedingLimitItemClicksEventInfoProvider;
import com.vinted.analytics.grpc.generated.BundlesInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerBuyEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerEnteredHigherOfferPriceEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerLoadShippingPointsEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerMakeOfferRequestEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerMakeOfferRequestStartEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerOpenOfferScreenEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerPreselectedShippingOptionEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerViewCarrierDiscountedShippingPriceEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerViewCheckoutEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerViewDeliveryDetailsEventInfoProvider;
import com.vinted.analytics.grpc.generated.BuyerWantItemEventInfoProvider;
import com.vinted.analytics.grpc.generated.CancelOrderClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.ChangeDeliveryOptionClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutBuyerHasCapabilityEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutBuyerInputEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutClickEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutExitAfterSuccessEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutExtendedWaitingAfterRedirectEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutInteractionEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutMobilePaymentInitiationEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutPaymentStatusPendingEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutPreselectionEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutReturnFromRedirectEventInfoProvider;
import com.vinted.analytics.grpc.generated.CheckoutScreenEventInfoProvider;
import events.bundles.cannot_bundle_button_click;
import events.bundles.cannot_bundle_button_view;
import events.bundles.cannot_bundle_hyperlink_click;
import events.bundles.exceeding_limit_bundle_clicks;
import events.bundles.exceeding_limit_item_clicks;
import events.bundles.interaction;
import events.buyer.buy;
import events.buyer.entered_higher_offer_price;
import events.buyer.load_shipping_points;
import events.buyer.make_offer_request;
import events.buyer.make_offer_request_start;
import events.buyer.open_offer_screen;
import events.buyer.preselected_shipping_option;
import events.buyer.view_carrier_discounted_shipping_price;
import events.buyer.view_checkout;
import events.buyer.view_delivery_details;
import events.buyer.want_item;
import events.cancel_order.click;
import events.checkout.buyer.input;
import events.checkout.buyer_has_capability;
import events.checkout.exit_after_success;
import events.checkout.extended_waiting_after_redirect;
import events.checkout.mobile_payment_initiation;
import events.checkout.payment_status_pending;
import events.checkout.preselection;
import events.checkout.return_from_redirect;
import events.checkout.screen;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vh2 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vh2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        MessageLite messageLite = (MessageLite) obj;
        EventMetadata eventMetadata = (EventMetadata) obj2;
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj3;
        switch (this.a) {
            case 0:
                BundlesCannotBundleButtonClickEventInfoProvider bundlesCannotBundleButtonClickEventInfoProvider = BundlesCannotBundleButtonClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                cannot_bundle_button_click.a aVarC = cannot_bundle_button_click.c((cannot_bundle_button_click) messageLite);
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
                aVarC.h((SourceMetadata) aVarB.build());
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return generatedMessageLiteBuild;
            case 1:
                BundlesCannotBundleButtonViewEventInfoProvider bundlesCannotBundleButtonViewEventInfoProvider = BundlesCannotBundleButtonViewEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                cannot_bundle_button_view.a aVarC2 = cannot_bundle_button_view.c((cannot_bundle_button_view) messageLite);
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
                aVarC2.h((SourceMetadata) aVarB2.build());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC2.build();
                generatedMessageLiteBuild2.getClass();
                return generatedMessageLiteBuild2;
            case 2:
                BundlesCannotBundleHyperlinkClickEventInfoProvider bundlesCannotBundleHyperlinkClickEventInfoProvider = BundlesCannotBundleHyperlinkClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                cannot_bundle_hyperlink_click.a aVarC3 = cannot_bundle_hyperlink_click.c((cannot_bundle_hyperlink_click) messageLite);
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
                aVarC3.h((SourceMetadata) aVarB3.build());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarC3.build();
                generatedMessageLiteBuild3.getClass();
                return generatedMessageLiteBuild3;
            case 3:
                BundlesExceedingLimitBundleClicksEventInfoProvider bundlesExceedingLimitBundleClicksEventInfoProvider = BundlesExceedingLimitBundleClicksEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                exceeding_limit_bundle_clicks.a aVarC4 = exceeding_limit_bundle_clicks.c((exceeding_limit_bundle_clicks) messageLite);
                aVarC4.getClass();
                aVarC4.b(eventMetadata);
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
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC4.build();
                generatedMessageLiteBuild4.getClass();
                return generatedMessageLiteBuild4;
            case 4:
                BundlesExceedingLimitItemClicksEventInfoProvider bundlesExceedingLimitItemClicksEventInfoProvider = BundlesExceedingLimitItemClicksEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                exceeding_limit_item_clicks.a aVarC5 = exceeding_limit_item_clicks.c((exceeding_limit_item_clicks) messageLite);
                aVarC5.getClass();
                aVarC5.b(eventMetadata);
                SourceMetadata.a aVarB5 = SourceMetadata.b();
                String strC5 = a2.c(sourceMetadataEnvelope, aVarB5);
                if (strC5 != null) {
                    aVarB5.g(strC5);
                }
                String strA5 = z1.a(sourceMetadataEnvelope, aVarB5);
                if (strA5 != null) {
                    aVarB5.d(strA5);
                }
                aVarC5.f((SourceMetadata) aVarB5.build());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarC5.build();
                generatedMessageLiteBuild5.getClass();
                return generatedMessageLiteBuild5;
            case 5:
                BundlesInteractionEventInfoProvider bundlesInteractionEventInfoProvider = BundlesInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                interaction.a aVarC6 = interaction.c((interaction) messageLite);
                aVarC6.getClass();
                aVarC6.d(eventMetadata);
                events.common.event.SourceMetadata.a aVarB6 = events.common.event.SourceMetadata.b();
                String strE = jf.e(sourceMetadataEnvelope, aVarB6);
                if (strE != null) {
                    aVarB6.f(strE);
                }
                aVarC6.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB6));
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC6.build();
                generatedMessageLiteBuild6.getClass();
                return generatedMessageLiteBuild6;
            case 6:
                BuyerBuyEventInfoProvider buyerBuyEventInfoProvider = BuyerBuyEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                buy.a aVarC7 = buy.c((buy) messageLite);
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
                aVarC7.j((SourceMetadata) aVarB7.build());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC7.build();
                generatedMessageLiteBuild7.getClass();
                return generatedMessageLiteBuild7;
            case 7:
                BuyerEnteredHigherOfferPriceEventInfoProvider buyerEnteredHigherOfferPriceEventInfoProvider = BuyerEnteredHigherOfferPriceEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                entered_higher_offer_price.a aVarC8 = entered_higher_offer_price.c((entered_higher_offer_price) messageLite);
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
                aVarC8.b((SourceMetadata) aVarB8.build());
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC8.build();
                generatedMessageLiteBuild8.getClass();
                return generatedMessageLiteBuild8;
            case 8:
                BuyerLoadShippingPointsEventInfoProvider buyerLoadShippingPointsEventInfoProvider = BuyerLoadShippingPointsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                load_shipping_points.a aVarB9 = load_shipping_points.b((load_shipping_points) messageLite);
                aVarB9.getClass();
                aVarB9.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB10 = events.common.event.SourceMetadata.b();
                String strE2 = jf.e(sourceMetadataEnvelope, aVarB10);
                if (strE2 != null) {
                    aVarB10.f(strE2);
                }
                aVarB9.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB10));
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return generatedMessageLiteBuild9;
            case 9:
                BuyerMakeOfferRequestEventInfoProvider buyerMakeOfferRequestEventInfoProvider = BuyerMakeOfferRequestEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                make_offer_request.a aVarC9 = make_offer_request.c((make_offer_request) messageLite);
                aVarC9.getClass();
                aVarC9.d(eventMetadata);
                SourceMetadata.a aVarB11 = SourceMetadata.b();
                String strC8 = a2.c(sourceMetadataEnvelope, aVarB11);
                if (strC8 != null) {
                    aVarB11.g(strC8);
                }
                String strA8 = z1.a(sourceMetadataEnvelope, aVarB11);
                if (strA8 != null) {
                    aVarB11.d(strA8);
                }
                aVarC9.i((SourceMetadata) aVarB11.build());
                GeneratedMessageLite generatedMessageLiteBuild10 = aVarC9.build();
                generatedMessageLiteBuild10.getClass();
                return generatedMessageLiteBuild10;
            case 10:
                BuyerMakeOfferRequestStartEventInfoProvider buyerMakeOfferRequestStartEventInfoProvider = BuyerMakeOfferRequestStartEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                make_offer_request_start.a aVarC10 = make_offer_request_start.c((make_offer_request_start) messageLite);
                aVarC10.getClass();
                aVarC10.b(eventMetadata);
                SourceMetadata.a aVarB12 = SourceMetadata.b();
                String strC9 = a2.c(sourceMetadataEnvelope, aVarB12);
                if (strC9 != null) {
                    aVarB12.g(strC9);
                }
                String strA9 = z1.a(sourceMetadataEnvelope, aVarB12);
                if (strA9 != null) {
                    aVarB12.d(strA9);
                }
                aVarC10.h((SourceMetadata) aVarB12.build());
                GeneratedMessageLite generatedMessageLiteBuild11 = aVarC10.build();
                generatedMessageLiteBuild11.getClass();
                return generatedMessageLiteBuild11;
            case 11:
                BuyerOpenOfferScreenEventInfoProvider buyerOpenOfferScreenEventInfoProvider = BuyerOpenOfferScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                open_offer_screen.a aVarC11 = open_offer_screen.c((open_offer_screen) messageLite);
                aVarC11.getClass();
                aVarC11.d(eventMetadata);
                SourceMetadata.a aVarB13 = SourceMetadata.b();
                String strC10 = a2.c(sourceMetadataEnvelope, aVarB13);
                if (strC10 != null) {
                    aVarB13.g(strC10);
                }
                String strA10 = z1.a(sourceMetadataEnvelope, aVarB13);
                if (strA10 != null) {
                    aVarB13.d(strA10);
                }
                aVarC11.f((SourceMetadata) aVarB13.build());
                GeneratedMessageLite generatedMessageLiteBuild12 = aVarC11.build();
                generatedMessageLiteBuild12.getClass();
                return generatedMessageLiteBuild12;
            case 12:
                BuyerPreselectedShippingOptionEventInfoProvider buyerPreselectedShippingOptionEventInfoProvider = BuyerPreselectedShippingOptionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                preselected_shipping_option.a aVarB14 = preselected_shipping_option.b((preselected_shipping_option) messageLite);
                aVarB14.getClass();
                aVarB14.a(eventMetadata);
                events.common.event.SourceMetadata.a aVarB15 = events.common.event.SourceMetadata.b();
                String strE3 = jf.e(sourceMetadataEnvelope, aVarB15);
                if (strE3 != null) {
                    aVarB15.f(strE3);
                }
                aVarB14.b((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB15));
                GeneratedMessageLite generatedMessageLiteBuild13 = aVarB14.build();
                generatedMessageLiteBuild13.getClass();
                return generatedMessageLiteBuild13;
            case 13:
                BuyerViewCarrierDiscountedShippingPriceEventInfoProvider buyerViewCarrierDiscountedShippingPriceEventInfoProvider = BuyerViewCarrierDiscountedShippingPriceEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_carrier_discounted_shipping_price.a aVarB16 = view_carrier_discounted_shipping_price.b((view_carrier_discounted_shipping_price) messageLite);
                aVarB16.getClass();
                aVarB16.a(eventMetadata);
                SourceMetadata.a aVarB17 = SourceMetadata.b();
                String strC11 = a2.c(sourceMetadataEnvelope, aVarB17);
                if (strC11 != null) {
                    aVarB17.g(strC11);
                }
                String strA11 = z1.a(sourceMetadataEnvelope, aVarB17);
                if (strA11 != null) {
                    aVarB17.d(strA11);
                }
                aVarB16.b((SourceMetadata) aVarB17.build());
                GeneratedMessageLite generatedMessageLiteBuild14 = aVarB16.build();
                generatedMessageLiteBuild14.getClass();
                return generatedMessageLiteBuild14;
            case 14:
                BuyerViewCheckoutEventInfoProvider buyerViewCheckoutEventInfoProvider = BuyerViewCheckoutEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_checkout.a aVarC12 = view_checkout.c((view_checkout) messageLite);
                aVarC12.getClass();
                aVarC12.a(eventMetadata);
                SourceMetadata.a aVarB18 = SourceMetadata.b();
                String strC12 = a2.c(sourceMetadataEnvelope, aVarB18);
                if (strC12 != null) {
                    aVarB18.g(strC12);
                }
                String strA12 = z1.a(sourceMetadataEnvelope, aVarB18);
                if (strA12 != null) {
                    aVarB18.d(strA12);
                }
                aVarC12.d((SourceMetadata) aVarB18.build());
                GeneratedMessageLite generatedMessageLiteBuild15 = aVarC12.build();
                generatedMessageLiteBuild15.getClass();
                return generatedMessageLiteBuild15;
            case 15:
                BuyerViewDeliveryDetailsEventInfoProvider buyerViewDeliveryDetailsEventInfoProvider = BuyerViewDeliveryDetailsEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                view_delivery_details.a aVarB19 = view_delivery_details.b((view_delivery_details) messageLite);
                aVarB19.getClass();
                aVarB19.a(eventMetadata);
                SourceMetadata.a aVarB20 = SourceMetadata.b();
                String strC13 = a2.c(sourceMetadataEnvelope, aVarB20);
                if (strC13 != null) {
                    aVarB20.g(strC13);
                }
                String strA13 = z1.a(sourceMetadataEnvelope, aVarB20);
                if (strA13 != null) {
                    aVarB20.d(strA13);
                }
                aVarB19.b((SourceMetadata) aVarB20.build());
                GeneratedMessageLite generatedMessageLiteBuild16 = aVarB19.build();
                generatedMessageLiteBuild16.getClass();
                return generatedMessageLiteBuild16;
            case 16:
                BuyerWantItemEventInfoProvider buyerWantItemEventInfoProvider = BuyerWantItemEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                want_item.a aVarC13 = want_item.c((want_item) messageLite);
                aVarC13.getClass();
                aVarC13.d(eventMetadata);
                SourceMetadata.a aVarB21 = SourceMetadata.b();
                String strC14 = a2.c(sourceMetadataEnvelope, aVarB21);
                if (strC14 != null) {
                    aVarB21.g(strC14);
                }
                String strA14 = z1.a(sourceMetadataEnvelope, aVarB21);
                if (strA14 != null) {
                    aVarB21.d(strA14);
                }
                aVarC13.l((SourceMetadata) aVarB21.build());
                GeneratedMessageLite generatedMessageLiteBuild17 = aVarC13.build();
                generatedMessageLiteBuild17.getClass();
                return generatedMessageLiteBuild17;
            case 17:
                CancelOrderClickEventInfoProvider cancelOrderClickEventInfoProvider = CancelOrderClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                click.a aVarC14 = click.c((click) messageLite);
                aVarC14.getClass();
                aVarC14.a(eventMetadata);
                SourceMetadata.a aVarB22 = SourceMetadata.b();
                String strC15 = a2.c(sourceMetadataEnvelope, aVarB22);
                if (strC15 != null) {
                    aVarB22.g(strC15);
                }
                String strA15 = z1.a(sourceMetadataEnvelope, aVarB22);
                if (strA15 != null) {
                    aVarB22.d(strA15);
                }
                aVarC14.d((SourceMetadata) aVarB22.build());
                GeneratedMessageLite generatedMessageLiteBuild18 = aVarC14.build();
                generatedMessageLiteBuild18.getClass();
                return generatedMessageLiteBuild18;
            case 18:
                ChangeDeliveryOptionClickEventInfoProvider changeDeliveryOptionClickEventInfoProvider = ChangeDeliveryOptionClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.change_delivery_option.click.a aVarC15 = events.change_delivery_option.click.c((events.change_delivery_option.click) messageLite);
                aVarC15.getClass();
                aVarC15.a(eventMetadata);
                SourceMetadata.a aVarB23 = SourceMetadata.b();
                String strC16 = a2.c(sourceMetadataEnvelope, aVarB23);
                if (strC16 != null) {
                    aVarB23.g(strC16);
                }
                String strA16 = z1.a(sourceMetadataEnvelope, aVarB23);
                if (strA16 != null) {
                    aVarB23.d(strA16);
                }
                aVarC15.d((SourceMetadata) aVarB23.build());
                GeneratedMessageLite generatedMessageLiteBuild19 = aVarC15.build();
                generatedMessageLiteBuild19.getClass();
                return generatedMessageLiteBuild19;
            case 19:
                CheckoutBuyerHasCapabilityEventInfoProvider checkoutBuyerHasCapabilityEventInfoProvider = CheckoutBuyerHasCapabilityEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                buyer_has_capability.a aVarC16 = buyer_has_capability.c((buyer_has_capability) messageLite);
                aVarC16.getClass();
                aVarC16.e(eventMetadata);
                events.common.event.SourceMetadata.a aVarB24 = events.common.event.SourceMetadata.b();
                String strE4 = jf.e(sourceMetadataEnvelope, aVarB24);
                if (strE4 != null) {
                    aVarB24.f(strE4);
                }
                aVarC16.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB24));
                GeneratedMessageLite generatedMessageLiteBuild20 = aVarC16.build();
                generatedMessageLiteBuild20.getClass();
                return generatedMessageLiteBuild20;
            case 20:
                CheckoutBuyerInputEventInfoProvider checkoutBuyerInputEventInfoProvider = CheckoutBuyerInputEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                input.a aVarC17 = input.c((input) messageLite);
                aVarC17.getClass();
                aVarC17.a(eventMetadata);
                SourceMetadata.a aVarB25 = SourceMetadata.b();
                String strC17 = a2.c(sourceMetadataEnvelope, aVarB25);
                if (strC17 != null) {
                    aVarB25.g(strC17);
                }
                String strA17 = z1.a(sourceMetadataEnvelope, aVarB25);
                if (strA17 != null) {
                    aVarB25.d(strA17);
                }
                aVarC17.d((SourceMetadata) aVarB25.build());
                GeneratedMessageLite generatedMessageLiteBuild21 = aVarC17.build();
                generatedMessageLiteBuild21.getClass();
                return generatedMessageLiteBuild21;
            case 21:
                CheckoutClickEventInfoProvider checkoutClickEventInfoProvider = CheckoutClickEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.checkout.click.a aVarC18 = events.checkout.click.c((events.checkout.click) messageLite);
                aVarC18.getClass();
                aVarC18.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB26 = events.common.event.SourceMetadata.b();
                String strE5 = jf.e(sourceMetadataEnvelope, aVarB26);
                if (strE5 != null) {
                    aVarB26.f(strE5);
                }
                aVarC18.g((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB26));
                GeneratedMessageLite generatedMessageLiteBuild22 = aVarC18.build();
                generatedMessageLiteBuild22.getClass();
                return generatedMessageLiteBuild22;
            case 22:
                CheckoutExitAfterSuccessEventInfoProvider checkoutExitAfterSuccessEventInfoProvider = CheckoutExitAfterSuccessEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                exit_after_success.a aVarC19 = exit_after_success.c((exit_after_success) messageLite);
                aVarC19.getClass();
                aVarC19.d(eventMetadata);
                events.common.event.SourceMetadata.a aVarB27 = events.common.event.SourceMetadata.b();
                String strE6 = jf.e(sourceMetadataEnvelope, aVarB27);
                if (strE6 != null) {
                    aVarB27.f(strE6);
                }
                aVarC19.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB27));
                GeneratedMessageLite generatedMessageLiteBuild23 = aVarC19.build();
                generatedMessageLiteBuild23.getClass();
                return generatedMessageLiteBuild23;
            case 23:
                CheckoutExtendedWaitingAfterRedirectEventInfoProvider checkoutExtendedWaitingAfterRedirectEventInfoProvider = CheckoutExtendedWaitingAfterRedirectEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                extended_waiting_after_redirect.a aVarC20 = extended_waiting_after_redirect.c((extended_waiting_after_redirect) messageLite);
                aVarC20.getClass();
                aVarC20.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB28 = events.common.event.SourceMetadata.b();
                String strE7 = jf.e(sourceMetadataEnvelope, aVarB28);
                if (strE7 != null) {
                    aVarB28.f(strE7);
                }
                aVarC20.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB28));
                GeneratedMessageLite generatedMessageLiteBuild24 = aVarC20.build();
                generatedMessageLiteBuild24.getClass();
                return generatedMessageLiteBuild24;
            case 24:
                CheckoutInteractionEventInfoProvider checkoutInteractionEventInfoProvider = CheckoutInteractionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                events.checkout.interaction.a aVarC21 = events.checkout.interaction.c((events.checkout.interaction) messageLite);
                aVarC21.getClass();
                aVarC21.f(eventMetadata);
                events.common.event.SourceMetadata.a aVarB29 = events.common.event.SourceMetadata.b();
                String strE8 = jf.e(sourceMetadataEnvelope, aVarB29);
                if (strE8 != null) {
                    aVarB29.f(strE8);
                }
                aVarC21.h((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB29));
                GeneratedMessageLite generatedMessageLiteBuild25 = aVarC21.build();
                generatedMessageLiteBuild25.getClass();
                return generatedMessageLiteBuild25;
            case 25:
                CheckoutMobilePaymentInitiationEventInfoProvider checkoutMobilePaymentInitiationEventInfoProvider = CheckoutMobilePaymentInitiationEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                mobile_payment_initiation.a aVarC22 = mobile_payment_initiation.c((mobile_payment_initiation) messageLite);
                aVarC22.getClass();
                aVarC22.d(eventMetadata);
                events.common.event.SourceMetadata.a aVarB30 = events.common.event.SourceMetadata.b();
                String strE9 = jf.e(sourceMetadataEnvelope, aVarB30);
                if (strE9 != null) {
                    aVarB30.f(strE9);
                }
                aVarC22.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB30));
                GeneratedMessageLite generatedMessageLiteBuild26 = aVarC22.build();
                generatedMessageLiteBuild26.getClass();
                return generatedMessageLiteBuild26;
            case 26:
                CheckoutPaymentStatusPendingEventInfoProvider checkoutPaymentStatusPendingEventInfoProvider = CheckoutPaymentStatusPendingEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                payment_status_pending.a aVarC23 = payment_status_pending.c((payment_status_pending) messageLite);
                aVarC23.getClass();
                aVarC23.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB31 = events.common.event.SourceMetadata.b();
                String strE10 = jf.e(sourceMetadataEnvelope, aVarB31);
                if (strE10 != null) {
                    aVarB31.f(strE10);
                }
                aVarC23.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB31));
                GeneratedMessageLite generatedMessageLiteBuild27 = aVarC23.build();
                generatedMessageLiteBuild27.getClass();
                return generatedMessageLiteBuild27;
            case 27:
                CheckoutPreselectionEventInfoProvider checkoutPreselectionEventInfoProvider = CheckoutPreselectionEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                preselection.a aVarC24 = preselection.c((preselection) messageLite);
                aVarC24.getClass();
                aVarC24.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB32 = events.common.event.SourceMetadata.b();
                String strE11 = jf.e(sourceMetadataEnvelope, aVarB32);
                if (strE11 != null) {
                    aVarB32.f(strE11);
                }
                aVarC24.e((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB32));
                GeneratedMessageLite generatedMessageLiteBuild28 = aVarC24.build();
                generatedMessageLiteBuild28.getClass();
                return generatedMessageLiteBuild28;
            case 28:
                CheckoutReturnFromRedirectEventInfoProvider checkoutReturnFromRedirectEventInfoProvider = CheckoutReturnFromRedirectEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                return_from_redirect.a aVarC25 = return_from_redirect.c((return_from_redirect) messageLite);
                aVarC25.getClass();
                aVarC25.b(eventMetadata);
                events.common.event.SourceMetadata.a aVarB33 = events.common.event.SourceMetadata.b();
                String strE12 = jf.e(sourceMetadataEnvelope, aVarB33);
                if (strE12 != null) {
                    aVarB33.f(strE12);
                }
                aVarC25.f((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB33));
                GeneratedMessageLite generatedMessageLiteBuild29 = aVarC25.build();
                generatedMessageLiteBuild29.getClass();
                return generatedMessageLiteBuild29;
            default:
                CheckoutScreenEventInfoProvider checkoutScreenEventInfoProvider = CheckoutScreenEventInfoProvider.INSTANCE;
                b2.c(messageLite, eventMetadata, sourceMetadataEnvelope);
                screen.a aVarC26 = screen.c((screen) messageLite);
                aVarC26.getClass();
                aVarC26.d(eventMetadata);
                events.common.event.SourceMetadata.a aVarB34 = events.common.event.SourceMetadata.b();
                String strE13 = jf.e(sourceMetadataEnvelope, aVarB34);
                if (strE13 != null) {
                    aVarB34.f(strE13);
                }
                aVarC26.j((events.common.event.SourceMetadata) hf.b(sourceMetadataEnvelope, aVarB34));
                GeneratedMessageLite generatedMessageLiteBuild30 = aVarC26.build();
                generatedMessageLiteBuild30.getClass();
                return generatedMessageLiteBuild30;
        }
    }
}

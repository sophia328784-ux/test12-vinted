package defpackage;

import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.checkout.klarna.KlarnaBottomSheetProvider;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.MultiplePaymentOptionsSelectionState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsUserActions;
import com.vinted.feature.complaint.issuereport.composable.ReturnShippingIssueDiscardDialogKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageUIState;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionScreenKt;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionViewModel;
import com.vinted.feature.sca.ScaVerificationBlockedModalKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListKt;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionSelectionState;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.verification.security.sessions.SecuritySessionsDialogData;
import com.vinted.feature.verification.security.sessions.SecuritySessionsScreenKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.internal.local.LocalComposeImageViewImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import java.time.Instant;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cab implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cab(BloomIcon bloomIcon, int i, String str, String str2, int i2) {
        this.a = (byte) 17;
        this.c = bloomIcon;
        this.b = i;
        this.d = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dab.a aVar = dab.d;
                ((dab) obj5).c(obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                LegacyActionMessagePluginViewKt.LegacyActionMessageContent((LegacyActionMessageUIState) obj5, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                LegacySupportFeedbackRequestMessagePluginViewKt.LegacySupportFeedbackRequestMessageContent((LegacySupportFeedbackRequestMessageUIState) obj5, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                LegalInfoBusinessKt.LegalInfoBusinessContent((nlc) obj5, (LegalInfoBusinessPluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$1((LifecycleOwner) obj5, (LifecycleResumePauseEffectScope) obj4, (Function1) obj3, this.b, (x04) obj, iIntValue);
            case 5:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffectImpl$lambda$1((LifecycleOwner) obj5, (LifecycleStartStopEffectScope) obj4, (Function1) obj3, this.b, (x04) obj, iIntValue2);
            case 6:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj5).load((Uri) obj4, (Function1<? super LoaderProperties, Unit>) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj5).load((MultiSizeImage) obj4, (Function1<? super LoaderProperties, Unit>) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                Material3TooltipKt.WrappedAnchor((TooltipState) obj5, (nlc) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).intValue();
                MediaSelectionContentKt.MediaSelectionHint((MediaSelectionViewData) obj5, (PermissionFlow) obj4, (GalleryOpenConfig) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).intValue();
                NewsFeedScreenKt.ResetHeaderOnScrollToTop(obj4, (CollapsingHeaderState) obj5, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                int iIntValue3 = ((Integer) obj2).intValue();
                return OrderSummaryScreenKt.TermsAndConditionsNote$lambda$1((gr3) obj5, (String) obj4, (ListContext) obj3, this.b, (x04) obj, iIntValue3);
            case 12:
                ((Integer) obj2).getClass();
                PackagingOptionsScreenKt.EducationContainer((String) obj5, (PackageSize) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                int iIntValue4 = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.VintedPayButton$lambda$0((nlc) obj5, (PaymentButtonUiState) obj4, (Function0) obj3, this.b, (x04) obj, iIntValue4);
            case 14:
                int iIntValue5 = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.handleUserActions$lambda$1((PaymentOptionsUserActions) obj5, (Function1) obj4, (KlarnaBottomSheetProvider) obj3, this.b, (x04) obj, iIntValue5);
            case 15:
                int iIntValue6 = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$1((PaymentMethodInfoProvider) obj5, (MultiplePaymentOptionsSelectionState) obj4, (Function1) obj3, this.b, (x04) obj, iIntValue6);
            case 16:
                ((Integer) obj2).getClass();
                PayoutTrustWithdrawalsScreenKt.PayoutTrustWithdrawalsScreenContent((UserBankAccount) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                int iA = rpf.a(3463);
                PersonalInfoSharingModalScreenKt.ItemRow((BloomIcon) obj5, this.b, (String) obj4, (String) obj3, (x04) obj, iA);
                return Unit.a;
            case 18:
                int iIntValue7 = ((Integer) obj2).intValue();
                return PickUpOptionScreenKt.PickUpOptions$lambda$0((PickUpOptionSelectionState.PickUpOption) obj5, (PickUpOptionPluginState.Validation) obj4, (Function1) obj3, this.b, (x04) obj, iIntValue7);
            case 19:
                ((Integer) obj2).getClass();
                PoliticallyExposedSelectionScreenKt.PoliticallyExposedSelectionScreen((PoliticallyExposedSelectionViewModel) obj5, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ReturnShippingIssueDiscardDialogKt.ReturnShippingIssueDiscardDialog((String) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                xjg.a aVar2 = xjg.e;
                ((xjg) obj5).c(obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ScaVerificationBlockedModalKt.ScaVerificationBlockedModal((Instant) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).intValue();
                SecuritySessionsScreenKt.SecuritySessionsDialog((SecuritySessionsDialogData) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                o2h.b((nlc) obj5, (d4h) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                SellerBadgesListKt.SellerBadgesList((nlc) obj5, (List) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                ShipmentJourneyScreenKt.CompleteReturnToSenderDialog((ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).intValue();
                ShipmentJourneyScreenKt.MarkAsDeliveredDialog((ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).intValue();
                ShipmentJourneyScreenKt.TrackingDetails((CarrierDetails) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ShippingAddressScreenKt.CityInput((nlc) obj5, (ShippingAddressState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ cab(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ cab(Object obj, CollapsingHeaderState collapsingHeaderState, Function0 function0, int i) {
        this.a = (byte) 10;
        this.d = obj;
        this.c = collapsingHeaderState;
        this.e = function0;
        this.b = i;
    }
}

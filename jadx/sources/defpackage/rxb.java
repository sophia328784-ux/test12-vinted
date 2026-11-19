package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundScreenKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.creditcardsettings.navigators.CreditCardSettingsFragmentFactory;
import com.vinted.feature.help.support.order.help.LiveChatEntryPointData;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpScreenKt;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState;
import com.vinted.feature.homepage.itemsmanager.HomescreenConfiguration;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsViewModel;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.migration.status.MigrationButtonsComposeLayoutKt;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationState;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationScreenKt;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationState;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentsettings.PaymentSettingsScreenKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.reservations.markassold.MarkAsSoldScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel;
import com.vinted.feature.shipping.size.dimensions.BottomSheetToShow;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shippinglabel.map.MapToolbarActionIcon;
import com.vinted.feature.shippinglabel.map.PointMapMarkerKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapToolbarComposableKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusState;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.report.report.ComposableSingletons$ReportScreenKt;
import com.vinted.feature.trust.report.report.ReportState;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.projet.ResendTimerScreenKt;
import com.vinted.feature.wallet.fragmentfactory.PayoutInfoFragmentFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.photopicker.camera.projet.MediaDeleteOverlayKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rxb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rxb(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0380  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogBody((MandatoryEvsSellerDialogState) obj5, (Function2) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                MarkAsSoldScreenKt.MarkAsSoldScreen((MarkAsSoldViewModel) obj5, (InjectingSavedStateViewModelFactory) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                MarkAsSoldScreenKt.MarkAsSoldDetails((MarkAsSoldState) obj5, (Function2) obj4, (lw3) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                MediaDeleteOverlayKt.MediaDeleteOverlay((Float) obj5, (nlc) obj4, (Function1) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                MigrationButtonsComposeLayoutKt.MigrationButtonsComposeLayout((MigrationButtonConfig) obj5, (MigrationButtonConfig) obj4, (MigrationButtonConfig) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.Toolbar((String) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                MoreItemsScreenKt.MoreItemsScreen((MoreItemsViewModel) obj5, (ItemBoxViewDependencies) obj4, (d4b) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj5;
                ScrollStateManager scrollStateManager = (ScrollStateManager) obj4;
                twc twcVar = (twc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    NewsFeedState newsFeedState = (NewsFeedState) twcVar.getValue();
                    HomescreenConfiguration homescreenConfiguration = newsFeedState.homeScreenConfiguration;
                    if (homescreenConfiguration == null || (list = homescreenConfiguration.verticals) == null) {
                        list = newsFeedState.homepageVerticals;
                    }
                    List list2 = list;
                    HomepageVertical homepageVertical = ((NewsFeedState) twcVar.getValue()).selectedVertical;
                    boolean zE = cVar.e(newsFeedViewModel);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new j7d(newsFeedViewModel, b3);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new j7d(newsFeedViewModel, b3);
                            cVar.s0(objS);
                        }
                    }
                    HomepageVerticalChipsKt.HomepageVerticalChips(list2, homepageVertical, (Function1) objS, scrollStateManager, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                NotLoggedInHelpScreenKt.NotLoggedInHelpScreen((NotLoggedInHelpState) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                OfferPartialRefundScreenKt.OfferSubmitButton((Money) obj5, (CurrencyFormatter) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                OfferPartialRefundScreenKt.OfferPriceInput((OfferPartialRefundState) obj5, (Function2) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.OrderDetailsPaymentContent((OrderDetailsPaymentState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.OrderDetailsProtectionPoliciesContent((OrderDetailsProtectionPoliciesState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                OrderDetailsShippingInformationKt.OrderDetailsShippingInformationContent((OrderDetailsPluginLoadingState) obj5, (OrderDetailsShippingInformationState) obj4, (Function0) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                OrderHelpScreenKt.LiveChatBanner((LiveChatEntryPointData) obj5, (nlc) obj4, (Function0) obj3, (x04) obj, rpf.a(49));
                return Unit.a;
            case 15:
                return OrderSummaryScreenKt.BpfActionIcon$lambda$0((SummaryItem) obj5, (uj4) obj4, (BloomTooltipState) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 16:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.BottomSheets((BottomSheetToShow) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                PaymentRefundBankDetailsScreenKt.BankDetailsInputs((PaymentRefundBankDetailsState) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                PaymentSettingsScreenKt.PaymentSettingsScreen((ViewModelProvider.Factory) obj5, (CreditCardSettingsFragmentFactory) obj4, (PayoutInfoFragmentFactory) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                PaymentSettingsScreenKt.PaymentSettingsContent((Function0) obj5, (lw3) obj4, (lw3) obj3, (x04) obj, rpf.a(pui.Targets_phone_prefix_select_option_VALUE));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                PickUpIssuesEducationScreenKt.PickUpIssuesEducationContent((PickUpIssuesEducationState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                LatLng latLng = (LatLng) obj5;
                List list3 = (List) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    if (latLng != null) {
                        cVar2.h0(1880883615);
                        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
                        PointMapMarkerKt.AddressLocationMarker(latLng, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1880974910);
                        cVar2.x(false);
                    }
                    if (list3 == null) {
                        cVar2.h0(1881006467);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1881006468);
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            PointMapMarkerKt.PointMarker((PostOrderShippingMapState.PointDetails) it.next(), function1, cVar2, 0);
                        }
                        cVar2.x(false);
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                PostOrderShippingMapToolbarComposableKt.PostOrderShippingMapToolbarComposable((String) obj5, (MapToolbarActionIcon) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.BreakdownInfoIcon((FeeEntity) obj5, (String) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ProfileDetailsScreenKt.BusinessDetails((nlc) obj5, (ProfileDetailsViewEntity.BusinessDetailsViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                RefundStatusScreenKt.RefundStatusContent((RefundStatusState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                l9i l9iVar = (l9i) obj5;
                Function1 function2 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                i9b.a(i9bVar, null, new lw3(527949467, true, new ycd((ReportViewModel.Arguments) obj4, l9iVar, (byte) 21)), 3);
                ComposableSingletons$ReportScreenKt.a.getClass();
                i9b.a(i9bVar, null, ComposableSingletons$ReportScreenKt.b, 3);
                List<ReportReason> list4 = ((ReportState) l9iVar.getValue()).reportReasons;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 6, null);
                xzf xzfVar = new xzf(b2);
                g0g g0gVar = g0g.INSTANCE;
                h0g h0gVar = new h0g(xzfVar);
                int iG = dp3.g(list4);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list4.size(), new i0g(h0gVar, list4), new j0g(list4, g0gVar), new lw3(2039820996, true, new k0g(list4, iG, separationConfig, listContext, function2)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ReportSubmitScreenKt.ReportSubmitTextInput((l9i) obj5, (Function1) obj4, (w28) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.PickupPointCarrier((String) obj5, (String) obj4, (Integer) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ResendTimerScreenKt.ResendTimerScreen((TwoFactorAuthenticationEvent) obj5, (Function0) obj4, (LocaleService) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ rxb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}

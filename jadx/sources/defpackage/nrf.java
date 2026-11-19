package defpackage;

import android.net.Uri;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.catalog.tabs.SeasonalBlockKt;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.similarclosets.ComposableSingletons$SimilarPromotedClosetsScreenKt;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatState;
import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalKt;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthScreenKt;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.personalisation.sizes.SizePersonalisationScreenKt;
import com.vinted.feature.reservations.reservation.ReservationScreenKt;
import com.vinted.feature.reservations.reservation.ReservationState;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt;
import com.vinted.feature.search.toolbar.SearchToolbarComponentKt;
import com.vinted.feature.search.toolbar.SearchToolbarState;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointKt;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.old.settings.rework.options.ComposableSingletons$ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionState;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.compliance.ComplianceStatusVisibility;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreState;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureState;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationState;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.trust.report.report.ReportScreenKt;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerProJetLayoutKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nrf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nrf(SimilarPromotedClosetState similarPromotedClosetState, Map map, Function2 function2, Function4 function4) {
        this.a = (byte) 19;
        this.d = similarPromotedClosetState;
        this.b = map;
        this.c = function2;
        this.e = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                RedirectAuthScreenKt.RedirectAuthScreen((RedirectAuthViewModel) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ReferralsCatalogBannerProJetLayoutKt.ReferralsCatalogBannerProJetLayout((PromotionalBannerViewEntity) obj6, (nlc) obj3, (Function1) obj5, (Function1) obj4, (x04) obj, rpf.a(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                RefundStatusScreenKt.RefundProgressStatusItem((RefundDetails.RefundProgressStatus) obj6, (RefundDetails.RefundProgressDetail) obj4, (String) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ReportScreenKt.ReportScreen((l9i) obj6, (ReportViewModel.Arguments) obj4, (Function1) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ReportSubmitScreenKt.ReportSubmitFooter((l9i) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ReservationScreenKt.ReservationContent((ReservationState) obj6, (Function0) obj3, (Function0) obj5, (lw3) obj4, (x04) obj, rpf.a(3073));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ContactUsDialog((ResolutionOptionsState.ContactUsDetails) obj6, (Function1) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ReturnToSenderSellerSideEducationScreenKt.ReturnToSenderSellerSideEducationContent((ReturnToSenderSellerSideEducationState) obj6, (Function0) obj3, (Function1) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                SearchByImageCameraScreenKt.SearchByImageCameraScreen((SearchByImageCameraViewModel) obj6, (BuildContext) obj5, (PhotoCapturer) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                SearchByImageCropContentKt.SearchByImageCropContent((Uri) obj6, (BuildContext) obj5, (Function0) obj3, (Function4) obj4, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                SearchToolbarComponentKt.SearchToolbarComponentContent((SearchToolbarState) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                SeasonalBlockKt.SeasonalBlock((List) obj6, (ItemBoxViewDependencies) obj4, (Function1) obj5, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                SellerBadgesEntryPointKt.SellerBadgesEntryPoint((List) obj6, (EarnedBadgeCountEntity) obj5, (nlc) obj4, (Function0) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            case 13:
                ((Integer) obj2).getClass();
                SellerProtectionEducationScreenKt.ScrollableContent((SellerProtectionEducationState) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.ShipmentJourneyScreen((ShipmentJourneyViewModel) obj6, (ComposeProxyFactory) obj4, (ComposeProxyFactory) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.ContentWithScroll((ShippingDeadlineExtensionState) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.SenderPhoneNumber((String) obj6, (List) obj5, (twc) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.ShippingLabelTypeSelectionContent((ShippingLabelTypeSelectionState) obj6, (Function0) obj3, (Function1) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 18:
                ShippingPreferenceState shippingPreferenceState = (ShippingPreferenceState) obj6;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj5;
                Function1 function2 = (Function1) obj4;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                if (shippingPreferenceState.isShippingNetworkNoteVisible) {
                    i9b.a(i9bVar, null, new lw3(1872188450, true, new kae(function0, (byte) 27)), 3);
                    ComposableSingletons$ShippingPreferencesScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$ShippingPreferencesScreenKt.b, 3);
                } else {
                    ComposableSingletons$ShippingPreferencesScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$ShippingPreferencesScreenKt.c, 3);
                }
                i9b.a(i9bVar, null, new lw3(746817821, true, new zkh(shippingPreferenceState, (byte) 5)), 3);
                List<Carrier> list = shippingPreferenceState.carriers;
                ((t8b) i9bVar).i(list.size(), null, new tnh(snh.INSTANCE, list), new lw3(802480018, true, new unh(list, function1)));
                i9b.a(i9bVar, null, ComposableSingletons$ShippingPreferencesScreenKt.d, 3);
                i9b.a(i9bVar, null, ComposableSingletons$ShippingPreferencesScreenKt.e, 3);
                i9b.a(i9bVar, null, new lw3(-1267213308, true, new xt1(function2, (byte) 22)), 3);
                break;
            case 19:
                SimilarPromotedClosetState similarPromotedClosetState = (SimilarPromotedClosetState) obj6;
                Map map = (Map) obj5;
                Function2 function3 = (Function2) obj4;
                Function4 function4 = (Function4) obj3;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                List<PromotedClosetHolder> list2 = similarPromotedClosetState.items;
                int iG = dp3.g(list2);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                ((t8b) i9bVar2).i(list2.size(), null, new crh(list2), new lw3(2039820996, true, new drh(list2, iG, bloomListContext, map, function3, function4)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                if (similarPromotedClosetState.hasMoreItems) {
                    ComposableSingletons$SimilarPromotedClosetsScreenKt.a.getClass();
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$SimilarPromotedClosetsScreenKt.b, 3);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                SizePersonalisationModalKt.SizePersonalisationModal((IconDialog) obj6, (Function0) obj3, (Function0) obj5, (nlc) obj4, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                SizePersonalisationScreenKt.SizePersonalisationContent((String) obj6, (List) obj4, (Function1) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                StartLiveChatScreenKt.InputArea((String) obj6, (StartLiveChatState.MessageValidationError) obj4, (Function1) obj5, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionScreenKt.TaxPayersCountrySelectionContent((TaxPayersCountrySelectionState) obj6, (Function0) obj3, (Function1) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionScreenKt.SearchBar((String) obj6, (String) obj4, (Function1) obj5, (w28) obj3, (x04) obj, rpf.a(3073));
                break;
            case 25:
                TaxPayersComplianceCentreState taxPayersComplianceCentreState = (TaxPayersComplianceCentreState) obj6;
                i9b i9bVar3 = (i9b) obj;
                i9bVar3.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar3, null, new lw3(-757939194, true, new f7h((Object) taxPayersComplianceCentreState, obj3, (byte) 13)), 3);
                i9b.a(i9bVar3, null, new lw3(-1957546435, true, new f7h((Object) taxPayersComplianceCentreState, obj4, (byte) 14)), 3);
                i9b.a(i9bVar3, null, new lw3(272340798, true, new f7h((Object) taxPayersComplianceCentreState, obj5, (byte) 15)), 3);
                break;
            case 26:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.ComplianceStatusContent((ComplianceStatus) obj6, (ComplianceStatusVisibility) obj5, (String) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFailureScreenKt.TaxpayersVerificationFailureContent((TaxPayersVerificationFailureState) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.BusinessEstablishmentCountriesInput((TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) obj6, (Function1) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                UploadAnotherItemTipScreenKt.ImageCardSection((String) obj6, (String) obj5, (String) obj4, (nlc) obj3, (x04) obj, rpf.a(3073));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nrf(byte b, int i, Object obj, Object obj2, Function function, Function0 function0) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = function0;
        this.c = function;
    }

    public /* synthetic */ nrf(ShippingPreferenceState shippingPreferenceState, Function0 function0, Function1 function1, Function1 function2) {
        this.a = (byte) 18;
        this.d = shippingPreferenceState;
        this.e = function0;
        this.b = function1;
        this.c = function2;
    }

    public /* synthetic */ nrf(TaxPayersComplianceCentreState taxPayersComplianceCentreState, Function0 function0, Function3 function3, Function1 function1) {
        this.a = (byte) 25;
        this.d = taxPayersComplianceCentreState;
        this.e = function0;
        this.c = function3;
        this.b = function1;
    }

    public /* synthetic */ nrf(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
    }

    public /* synthetic */ nrf(Object obj, Object obj2, Object obj3, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = function1;
    }

    public /* synthetic */ nrf(Object obj, Object obj2, Function function, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = function;
        this.c = obj3;
    }

    public /* synthetic */ nrf(Object obj, Object obj2, Function1 function1, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = function1;
        this.e = obj3;
    }
}

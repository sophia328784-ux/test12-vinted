package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainScreenKt;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryState;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginState;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.feature.personalisation.sizes.SizePersonalisationScreenKt;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewEntity;
import com.vinted.feature.search.toolbar.SearchToolbarComponentKt;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationState;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapMarkerKt;
import com.vinted.feature.shipping.size.shippingoptions.ComposableSingletons$ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionState;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersEducationSection;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.verification.security.SecurityActions;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.feature.verification.security.SecurityState;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.feature.verification.security.sessions.SecuritySessionsScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsState;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eqg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eqg(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 3;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = floatRef.a;
                floatRef.a = ((tqg) obj3).a(fFloatValue - f) + f;
                break;
            case 1:
                ((Integer) obj2).getClass();
                SearchToolbarComponentKt.SearchToolbarComponent((SearchToolbarViewModel) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                Throwable th = (Throwable) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int i = SecurityGatewayImpl.a;
                th.getClass();
                ((SecurityGatewayImpl) obj4).handleInitializationException((IntegrityFeature) obj3, th, zBooleanValue);
                break;
            case 3:
                ((Integer) obj2).getClass();
                SecurityPhoneChangeScreenKt.SecurityPhoneChangeScreenContent((SecurityTwoStepVerificationEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                SecurityScreenKt.SecurityScreen((SecurityState) obj4, (SecurityActions) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                SecuritySessionsScreenKt.SecuritySessionItem((SecuritySession) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<SecuritySession> list = ((SecuritySessionsState) obj4).sessions;
                a3g a3gVar = new a3g((byte) 13);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new kzg(a3gVar, list), new lzg(list), new lw3(2039820996, true, new mzg(list, iG, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            case 7:
                ArrayList arrayList = (ArrayList) obj4;
                Function1 function2 = (Function1) obj3;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext2 = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext2.getClass();
                pzg pzgVar = new pzg(b2);
                m1h m1hVar = m1h.INSTANCE;
                n1h n1hVar = new n1h(pzgVar);
                int size = arrayList.size() - 1;
                ShowDividerConfig showDividerConfig2 = bloomListContext2.showDividerConfig;
                if (showDividerConfig2.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                ((t8b) i9bVar2).i(arrayList.size(), new o1h(n1hVar, arrayList), new p1h(arrayList, m1hVar), new lw3(2039820996, true, new q1h(arrayList, size, bloomListContext2, function2)));
                if (showDividerConfig2.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                SellerInfoBusinessKt.AccordionContent((SellerInfoBusinessPluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                SellerRefundSummaryScreenKt.SellerRefundSummaryContent((SellerRefundSummaryState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                iih.a((gr3) obj4, (lw3) obj3, (x04) obj, rpf.a(55));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.DropOffDetails((ShippingLabelState.DropOffPointMapView) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.Banner((ShippingLabelState.LabelInfoBanner) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 13:
                ShippingLabelTypeSelectionState shippingLabelTypeSelectionState = (ShippingLabelTypeSelectionState) obj4;
                i9b i9bVar3 = (i9b) obj;
                i9bVar3.getClass();
                ((BloomListContext) obj2).getClass();
                List<ShippingLabelTypeSelectionListItem> list2 = shippingLabelTypeSelectionState.shippingLabelTypes;
                t8b t8bVar = (t8b) i9bVar3;
                t8bVar.i(list2.size(), null, new qlh(plh.INSTANCE, list2), new lw3(802480018, true, new rlh(list2, (Function1) obj3, shippingLabelTypeSelectionState)));
                break;
            case 14:
                Function1 function3 = (Function1) obj3;
                i9b i9bVar4 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar4.getClass();
                listContext.getClass();
                ComposableSingletons$ShippingOptionsScreenKt.a.getClass();
                i9b.a(i9bVar4, null, ComposableSingletons$ShippingOptionsScreenKt.b, 3);
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                List<PackageSizeShippingOption> list3 = ((ShippingOptionsState) obj4).options;
                amh amhVar = amh.INSTANCE;
                int iG2 = dp3.g(list3);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar4, listContext);
                }
                ((t8b) i9bVar4).i(list3.size(), null, new bmh(list3, amhVar), new lw3(2039820996, true, new cmh(list3, iG2, separationConfig, listContext)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar4, listContext);
                }
                i9b.a(i9bVar4, null, new lw3(-2104832647, true, new xt1(function3, (byte) 21)), 3);
                break;
            case 15:
                ((Integer) obj2).getClass();
                ShippingPointInformationScreenKt.ShippingPointInformationScreenContent((ShippingPointInformationState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ShippingPointMapMarkerKt.AddressLocationMarker((LatLng) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ShippingPreferencesScreenKt.Toolbar((CarrierType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                SimilarPromotedClosetsScreenKt.SimilarPromotedClosetsScreen((SimilarPromotedClosetsViewModel) obj4, (Function4) obj3, (x04) obj, rpf.a(1));
                break;
            case 19:
                Integer num = (Integer) obj;
                num.intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                ((Map) obj4).put(num, num2);
                ((Function2) obj3).invoke(num, num2);
                break;
            case 20:
                ((Integer) obj2).getClass();
                SimilarSoldItemBoxKt.SimilarSoldItemImage((nlc) obj4, (Photo) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceContent((SimpleClosetPromoPerformanceViewModel.PerformanceState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                SizePersonalisationScreenKt.SizePersonalisationSizeItem((SizePersonalisationViewEntity.Size) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                SoldBumpAgainScreenKt.SoldBumpAgainScreen((SoldBumpAgainViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionScreenKt.CountrySelectionItem((TaxPayersCountryListItem) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                i9b i9bVar5 = (i9b) obj;
                i9bVar5.getClass();
                ((BloomListContext) obj2).getClass();
                List<TaxPayersCountryListItem> list4 = ((TaxPayersCountrySelectionState) obj4).nationalityListItems;
                t8b t8bVar2 = (t8b) i9bVar5;
                t8bVar2.i(list4.size(), null, new pvi(ovi.INSTANCE, list4), new lw3(802480018, true, new qvi(list4, (Function1) obj3)));
                break;
            case 26:
                ((Integer) obj2).getClass();
                TaxPayersEducationScreenKt.TaxPayersEducationListItem((TaxPayersEducationSection) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                Function1 function4 = (Function1) obj3;
                i9b i9bVar6 = (i9b) obj;
                i9bVar6.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar6, null, new lw3(198933029, true, new xt1(function4, (byte) 25)), 3);
                List<TaxPayersEducationSection> list5 = ((TaxPayersEducationState) obj4).sections;
                t8b t8bVar3 = (t8b) i9bVar6;
                t8bVar3.i(list5.size(), null, new vvi(uvi.INSTANCE, list5), new lw3(802480018, true, new wvi(list5, function4)));
                break;
            case 28:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoScreenKt.TaxInformationContent((Function0) obj4, (TaxPayersSettingsState) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoScreenKt.ReportItem((SellerReport) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eqg(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.authentication.countryselection.CountrySelectionScreenKt;
import com.vinted.feature.bumps.performance.BumpPerformanceChartKt;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.settings.location.country.UserCountrySelectionScreenKt;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.shared.i18n.language.LanguageSelectorProjetLayoutKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lc1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ lc1(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), null, new nc1(mc1.INSTANCE, list), new lw3(802480018, true, new oc1(list, function1)));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BalancePaymentStatusScreenKt.BalancePaymentStatusProgressDetails(list, function1, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BannedAccountScreenKt.BannedAccountButtons(list, function1, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                BumpPerformanceChartKt.BumpPerformanceChart(list, function1, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.OfferSuggestionsSection(list, function1, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                CarrierDisableFeedbackScreenKt.PopulateAvailableOptionsChips(list, function1, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ComplaintScreenKt.ComplaintResolutions(list, function1, (x04) obj, rpf.a(1));
                break;
            case 7:
                i9b i9bVar2 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar2.getClass();
                listContext.getClass();
                t8b t8bVar2 = (t8b) i9bVar2;
                t8bVar2.i(list.size(), null, new ok4(nk4.INSTANCE, list), new lw3(802480018, true, new pk4(list, function1, listContext)));
                break;
            case 8:
                ((Integer) obj2).getClass();
                CountrySelectionScreenKt.CountriesList(list, function1, (x04) obj, rpf.a(1));
                break;
            case 9:
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext2 = (ListContext) obj2;
                i9bVar3.getClass();
                listContext2.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                m55 m55Var = m55.INSTANCE;
                List list2 = this.b;
                int iG = dp3.g(list2);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext2);
                }
                ((t8b) i9bVar3).i(list2.size(), null, new n55(list2, m55Var), new lw3(2039820996, true, new o55(list2, iG, separationConfig, listContext2, this.c)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext2);
                }
                break;
            case 10:
                i9b i9bVar4 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar4.getClass();
                bloomListContext.getClass();
                cx7 cx7Var = new cx7((byte) 17);
                md8 md8Var = md8.INSTANCE;
                nd8 nd8Var = new nd8(cx7Var);
                int iG2 = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                ((t8b) i9bVar4).i(list.size(), new od8(nd8Var, list), new pd8(list, md8Var), new lw3(2039820996, true, new qd8(list, iG2, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                HomeDeliverySelectionScreenKt.HomeDeliverySelectionScreenContent(list, function1, (x04) obj, rpf.a(1));
                break;
            case 12:
                i9b i9bVar5 = (i9b) obj;
                i9bVar5.getClass();
                ((ListContext) obj2).getClass();
                t8b t8bVar3 = (t8b) i9bVar5;
                t8bVar3.i(list.size(), null, new wx8(vx8.INSTANCE, list), new lw3(802480018, true, new xx8(list, function1)));
                break;
            case 13:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.ResolutionPathsSection(list, function1, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.IssueResolutions(list, function1, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.ResolutionsSection(list, function1, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                KycEducationScreenKt.KycEducationDefaultBody(list, function1, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                KycEducationScreenKt.KycEducationOnboardingRestrictedBody(list, function1, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                LanguageSelectorProjetLayoutKt.LanguageList(list, function1, (x04) obj, rpf.a(49));
                break;
            case 19:
                i9b i9bVar6 = (i9b) obj;
                BloomListContext bloomListContext2 = (BloomListContext) obj2;
                i9bVar6.getClass();
                bloomListContext2.getClass();
                qqd qqdVar = new qqd((byte) 12);
                ord ordVar = ord.INSTANCE;
                prd prdVar = new prd(qqdVar);
                List list3 = this.b;
                int iG3 = dp3.g(list3);
                ShowDividerConfig showDividerConfig2 = bloomListContext2.showDividerConfig;
                if (showDividerConfig2.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar6, bloomListContext2);
                }
                ((t8b) i9bVar6).i(list3.size(), new qrd(prdVar, list3), new rrd(list3, ordVar), new lw3(2039820996, true, new srd(list3, iG3, bloomListContext2, this.c, list3)));
                if (showDividerConfig2.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar6, bloomListContext2);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                PreferredResolutionScreenKt.Resolutions(list, function1, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.PayerOptionsSelection(list, function1, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ReturnShippingIssueSelectionKt.IssueReasons(list, function1, (x04) obj, rpf.a(1));
                break;
            case 23:
                i9b i9bVar7 = (i9b) obj;
                BloomListContext bloomListContext3 = (BloomListContext) obj2;
                i9bVar7.getClass();
                bloomListContext3.getClass();
                pzg pzgVar = new pzg((byte) 16);
                v5h v5hVar = v5h.INSTANCE;
                w5h w5hVar = new w5h(pzgVar);
                int iG4 = dp3.g(list);
                ShowDividerConfig showDividerConfig3 = bloomListContext3.showDividerConfig;
                if (showDividerConfig3.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar7, bloomListContext3);
                }
                ((t8b) i9bVar7).i(list.size(), new x5h(w5hVar, list), new y5h(list, v5hVar), new lw3(2039820996, true, new z5h(list, iG4, bloomListContext3, function1)));
                if (showDividerConfig3.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar7, bloomListContext3);
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.DeadlineOptionsList(list, function1, (x04) obj, rpf.a(1));
                break;
            case 25:
                i9b i9bVar8 = (i9b) obj;
                BloomListContext bloomListContext4 = (BloomListContext) obj2;
                i9bVar8.getClass();
                bloomListContext4.getClass();
                int iG5 = dp3.g(list);
                ShowDividerConfig showDividerConfig4 = bloomListContext4.showDividerConfig;
                if (showDividerConfig4.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar8, bloomListContext4);
                }
                ((t8b) i9bVar8).i(list.size(), null, new xmh(list), new lw3(2039820996, true, new ymh(list, iG5, bloomListContext4, function1)));
                if (showDividerConfig4.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar8, bloomListContext4);
                }
                break;
            case 26:
                i9b i9bVar9 = (i9b) obj;
                ListContext listContext3 = (ListContext) obj2;
                i9bVar9.getClass();
                listContext3.getClass();
                SeparationConfig separationConfig2 = new SeparationConfig(false, false, false, 7, null);
                ovh ovhVar = ovh.INSTANCE;
                List list4 = this.b;
                int iG6 = dp3.g(list4);
                if (separationConfig2.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar9, listContext3);
                }
                ((t8b) i9bVar9).i(list4.size(), null, new pvh(list4, ovhVar), new lw3(2039820996, true, new qvh(list4, iG6, separationConfig2, listContext3, this.c)));
                if (separationConfig2.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar9, listContext3);
                }
                break;
            case 27:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.CitiesList(list, function1, (x04) obj, rpf.a(1));
                break;
            case 28:
                i9b i9bVar10 = (i9b) obj;
                i9bVar10.getClass();
                ((BloomListContext) obj2).getClass();
                ((t8b) i9bVar10).i(list.size(), null, new bak(list), new lw3(2039820996, true, new cak(list, function1)));
                break;
            default:
                ((Integer) obj2).getClass();
                UserCountrySelectionScreenKt.CountriesList(list, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lc1(List list, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }
}

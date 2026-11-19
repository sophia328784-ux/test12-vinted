package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorScreenKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.checkout.singlecheckout.OverlaysState;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackState;
import com.vinted.feature.item.compose.ToolbarKt;
import com.vinted.feature.item.compose.ToolbarState;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.orderjourney.tracking.ComposableSingletons$ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialog;
import com.vinted.feature.payments.mbway.MbWayPhoneDialog;
import com.vinted.feature.paymentsauthorization.sca.ScaDialog;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthScreenKt;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreState;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingTools;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdImpl;
import com.vinted.shared.ads.van.ui.p005native.VanItemBoxNativeComposeViewKt;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetScreenKt;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.configuration.Configuration;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k9f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ k9f(SupportFeedbackState supportFeedbackState, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, int i) {
        this.a = (byte) 8;
        this.e = supportFeedbackState;
        this.c = function0;
        this.f = function1;
        this.b = function2;
        this.d = function3;
        this.g = function4;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0237  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                PromotionalBottomSheetScreenKt.PromotionalBottomSheetScreen((BottomSheetPromotionViewEntity) obj8, (Function1) obj6, (Function1) obj5, (Function0) obj7, (String) obj4, this.g, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                RedirectAuthScreenKt.RedirectAuthContent((RedirectAuthUiState) obj8, (Function1) obj6, (Function0) obj7, (Function0) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                SettingsHelpSectionKt.SettingsHelpSection((Configuration) obj8, (CmpController) obj5, (PrivacyCenterFeature) obj7, (UsCmpOptOutExperiment) obj4, (Function1) obj6, (UserMenuTabViewState) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.TrackingEvents((List) obj8, (Function1) obj6, (Function0) obj7, (Function1) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                Function0 function0 = (Function0) obj7;
                uj4 uj4Var = (uj4) obj8;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj6;
                String str = (String) obj4;
                String str2 = (String) obj5;
                b4i b4iVar = (b4i) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "bubble_tracking_code_cell");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean zN = cVar.n(function0) | cVar.e(uj4Var) | cVar.e(bloomTooltipState);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new zjc((Object) function0, uj4Var, (Object) bloomTooltipState, (byte) 13);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new zjc((Object) function0, uj4Var, (Object) bloomTooltipState, (byte) 13);
                            cVar.s0(objS);
                        }
                    }
                    ComposableSingletons$ShipmentJourneyScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ShipmentJourneyScreenKt.b, mw3.c(290014129, new o72(str, str2, b4iVar, (byte) 1), cVar), cVar, 3078, 805306368, 6, 524022);
                } else {
                    cVar.a0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.CollectionSelection((ShippingLabelState.CollectionView) obj8, (CollectionResult) obj6, (List) obj5, (twc) obj4, (Function0) obj7, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                SingleCheckoutScreenKt.OverlaysContent((OverlaysState) obj8, (BlikCodeDialog) obj5, (ScaDialog) obj7, (MbWayPhoneDialog) obj4, (ScaVerificationBlockedModalRenderer) obj3, (Function1) obj6, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                SortingSelectorScreenKt.SortingSelectorContent((SortingSelectorState) obj8, (Function1) obj6, (Function0) obj7, (Function0) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                SupportFeedbackScreenKt.SupportFeedbackScreen((SupportFeedbackState) obj8, (Function0) obj7, (Function0) obj4, (Function1) obj6, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.TaxpayersComplianceCenterScreenContent((TaxPayersComplianceCentreState) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function3) obj3, (Function1) obj6, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                TaxpayersMultipleCountriesScreenKt.TaxpayersMultipleCountriesContent((TaxPayersCountrySelectionState) obj8, (Function0) obj7, (Function0) obj4, (Function1) obj6, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.TaxpayersTaxRulesScreenComponents((TaxPayersTaxRulesState) obj8, (Function0) obj7, (Function0) obj5, (Function2) obj4, (Function1) obj6, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ToolbarKt.Toolbar((String) obj4, (ToolbarState) obj8, (List) obj6, (GroupingBehavior) obj5, (Function0) obj7, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorScreenKt.ColorsGrid((UploadItemColorsSelectorData) obj8, (List) obj5, (CircleColorDrawableGenerator) obj7, (Function2) obj4, (Function1) obj6, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                VanItemBoxNativeComposeViewKt.ItemBoxNativeAd((VanItemBoxNativeAdImpl) obj8, (l0b) obj6, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                VasSellingToolsScreenKt.VasSellingToolsContent((VasSellingTools) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k9f(OverlaysState overlaysState, BlikCodeDialog blikCodeDialog, ScaDialog scaDialog, MbWayPhoneDialog mbWayPhoneDialog, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, Function1 function1, int i) {
        this.a = (byte) 6;
        this.e = overlaysState;
        this.d = blikCodeDialog;
        this.c = scaDialog;
        this.f = mbWayPhoneDialog;
        this.g = scaVerificationBlockedModalRenderer;
        this.b = function1;
    }

    public /* synthetic */ k9f(ShippingLabelState.CollectionView collectionView, CollectionResult collectionResult, List list, twc twcVar, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 5;
        this.e = collectionView;
        this.b = collectionResult;
        this.d = list;
        this.f = twcVar;
        this.c = function0;
        this.g = function1;
    }

    public /* synthetic */ k9f(TaxPayersComplianceCentreState taxPayersComplianceCentreState, Function0 function0, Function0 function1, Function0 function2, Function3 function3, Function1 function4, int i) {
        this.a = (byte) 9;
        this.e = taxPayersComplianceCentreState;
        this.c = function0;
        this.d = function1;
        this.f = function2;
        this.g = function3;
        this.b = function4;
    }

    public /* synthetic */ k9f(TaxPayersCountrySelectionState taxPayersCountrySelectionState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, int i) {
        this.a = (byte) 10;
        this.e = taxPayersCountrySelectionState;
        this.c = function0;
        this.f = function1;
        this.b = function2;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ k9f(TaxPayersTaxRulesState taxPayersTaxRulesState, Function0 function0, Function0 function1, Function2 function2, Function1 function3, Function2 function4, int i) {
        this.a = (byte) 11;
        this.e = taxPayersTaxRulesState;
        this.c = function0;
        this.d = function1;
        this.f = function2;
        this.b = function3;
        this.g = function4;
    }

    public /* synthetic */ k9f(VasSellingTools vasSellingTools, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, int i) {
        this.a = (byte) 15;
        this.e = vasSellingTools;
        this.c = function0;
        this.b = function1;
        this.d = function2;
        this.f = function3;
        this.g = function4;
    }

    public /* synthetic */ k9f(BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity, Function1 function1, Function1 function2, Function0 function0, String str, Object obj, int i) {
        this.a = (byte) 0;
        this.e = bottomSheetPromotionViewEntity;
        this.b = function1;
        this.d = function2;
        this.c = function0;
        this.f = str;
        this.g = obj;
    }

    public /* synthetic */ k9f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.d = obj2;
        this.c = obj3;
        this.f = obj4;
        this.b = function1;
        this.g = obj5;
    }

    public /* synthetic */ k9f(Object obj, Object obj2, Function0 function0, Function function, Function0 function1, Function0 function2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = function0;
        this.d = function;
        this.f = function1;
        this.g = function2;
    }

    public /* synthetic */ k9f(Object obj, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function1 function4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = function1;
        this.c = function0;
        this.f = function2;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ k9f(String str, ToolbarState toolbarState, List list, GroupingBehavior groupingBehavior, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 12;
        this.f = str;
        this.e = toolbarState;
        this.b = list;
        this.d = groupingBehavior;
        this.c = function0;
        this.g = function1;
    }

    public /* synthetic */ k9f(Function0 function0, uj4 uj4Var, TooltipStateImpl tooltipStateImpl, String str, String str2, b4i b4iVar) {
        this.a = (byte) 4;
        this.c = function0;
        this.e = uj4Var;
        this.b = tooltipStateImpl;
        this.f = str;
        this.d = str2;
        this.g = b4iVar;
    }
}

package defpackage;

import android.app.RemoteAction;
import android.view.textclassifier.TextClassification;
import androidx.compose.runtime.c;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago.TimeAgoMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago.TimeAgoMessageUIState;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerComposeView;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.ItemColorSelectionToggle;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipProJetFragment;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment;
import com.vinted.feature.legal.legalwebview.TermsSoftLaunchProJetUiFragment;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadge;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.api.response.TaxPayersQuarters;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment;
import com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesProJetFragment;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListViewModel;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListProJetFragment;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesProJetFragment;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoProJetFragment;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureProJetFragment;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class azi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ azi(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.StatusBadge((ComplianceStatusBadge) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                TaxpayersFormInfoProJetFragment.Companion companion = TaxpayersFormInfoProJetFragment.Companion;
                ((TaxpayersFormInfoProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormProJetFragment.Companion companion2 = TaxpayersIndividualFormProJetFragment.Companion;
                ((TaxpayersIndividualFormProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                TaxpayersMultipleCountriesProJetFragment.Companion companion3 = TaxpayersMultipleCountriesProJetFragment.Companion;
                ((TaxpayersMultipleCountriesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                TaxpayersMultipleCountriesScreenKt.TaxpayersMultipleCountriesScreen((TaxPayersMultipleCountriesViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportListProJetFragment.Companion companion4 = TaxpayersSellerReportListProJetFragment.Companion;
                ((TaxpayersSellerReportListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportListScreenKt.TaxpayersSellerReportListScreen((TaxPayersSellerReportListViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportProJetFragment.Companion companion5 = TaxpayersSellerReportProJetFragment.Companion;
                ((TaxpayersSellerReportProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.QuarterInfo((TaxPayersQuarters) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.MonthInfo((TaxPayersMonths) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.TaxpayersSellerReportScreen((TaxPayersSellerReportViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesProJetFragment.Companion companion6 = TaxpayersTaxRulesProJetFragment.Companion;
                ((TaxpayersTaxRulesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFailureProJetFragment.Companion companion7 = TaxpayersVerificationFailureProJetFragment.Companion;
                ((TaxpayersVerificationFailureProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFailureScreenKt.TaxpayersVerificationFailureScreen((TaxPayersVerificationFailureViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormProJetFragment.Companion companion8 = TaxpayersVerificationFormProJetFragment.Companion;
                ((TaxpayersVerificationFormProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ((TermsAndConditionsBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                TermsSoftLaunchProJetUiFragment.Companion companion9 = TermsSoftLaunchProJetUiFragment.Companion;
                ((TermsSoftLaunchProJetUiFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                v3j v3jVar = v3j.a;
                c cVar = (c) ((x04) obj);
                cVar.h0(950061013);
                zmd zmdVar = c14.a;
                String strValueOf = String.valueOf(((TextClassification) obj3).getLabel());
                cVar.x(false);
                return strValueOf;
            case 18:
                ((Integer) obj2).intValue();
                v3j v3jVar2 = v3j.a;
                c cVar2 = (c) ((x04) obj);
                cVar2.h0(-1376593684);
                zmd zmdVar2 = c14.a;
                String string = ((RemoteAction) obj3).getTitle().toString();
                cVar2.x(false);
                return string;
            case 19:
                ((Integer) obj2).getClass();
                TimeAgoMessagePluginViewKt.TimeAgoMessageContent((TimeAgoMessageUIState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                TwoFactorAuthenticationProJetFragment.Companion companion10 = TwoFactorAuthenticationProJetFragment.Companion;
                ((TwoFactorAuthenticationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                ((yvj) obj3).i.c(str, list);
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                UploadAnotherItemTipProJetFragment.Companion companion11 = UploadAnotherItemTipProJetFragment.Companion;
                ((UploadAnotherItemTipProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                UploadCategorySelectorProJetFragment.Companion companion12 = UploadCategorySelectorProJetFragment.Companion;
                ((UploadCategorySelectorProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.CreateNewCategoryBadge((ItemUploadCategory) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorProJetUIFragment.Companion companion13 = UploadItemBrandSelectorProJetUIFragment.Companion;
                ((UploadItemBrandSelectorProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ItemColorSelectionToggle itemColorSelectionToggle = (ItemColorSelectionToggle) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                UploadItemColorsSelectorBottomSheetFragment.Companion companion14 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                itemColorSelectionToggle.getClass();
                ((UploadItemColorsSelectorBottomSheetFragment) obj3).getViewModel().onColorToggled(itemColorSelectionToggle, zBooleanValue);
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorProJetFragment.Companion companion15 = UploadItemModelSelectorProJetFragment.Companion;
                ((UploadItemModelSelectorProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                UploadItemModelSuggestionProJetFragment.Companion companion16 = UploadItemModelSuggestionProJetFragment.Companion;
                ((UploadItemModelSuggestionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                int i = UploadPickerBottomSheetFragment.d;
                ((UploadPickerBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ azi(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}

package defpackage;

import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import com.vinted.feature.item.compose.ToolbarKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s0i implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s0i(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.SummaryDivider((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.Description((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                TaxPayersSettingsInfoScreenKt.EmptyStateContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Boolean) obj).booleanValue();
                ((TaxpayersTargetName) obj2).getClass();
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                TaxpayersComplianceCenterScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormScreenKt.SecuredInfo((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj).intValue();
                TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj2;
                country.getClass();
                return country.code;
            case 7:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportListScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.SubmittedInformationDisclaimer((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.SubmittedInformationBanner((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((List) obj2).getClass();
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.EncryptionDisclaimerCell((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                TaxpayersVerificationWalletBlockProJetModalKt.ModalContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                return Integer.valueOf(((cv9) obj).g0(((Integer) obj2).intValue()));
            case 14:
                return Integer.valueOf(((cv9) obj).l0(((Integer) obj2).intValue()));
            case 15:
                return Integer.valueOf(((cv9) obj).b0(((Integer) obj2).intValue()));
            case 16:
                return Integer.valueOf(((cv9) obj).y(((Integer) obj2).intValue()));
            case 17:
                o6j o6jVar = (o6j) obj2;
                o6j.a aVar = o6j.g;
                return dp3.h(Float.valueOf(o6jVar.a()), Boolean.valueOf(((nsd) ((yzh) o6jVar.f).getValue()) == nsd.Vertical));
            case 18:
                return Boolean.valueOf(TimeoutConfigurations.a((JSONObject) obj, ((Integer) obj2).intValue()));
            case 19:
                ((Integer) obj2).getClass();
                ToolbarKt.TopShadow((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj).intValue();
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj2;
                itemUploadCategory.getClass();
                return q60.c("suggestion_", itemUploadCategory.getId());
            case 21:
                ((Integer) obj).intValue();
                ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) obj2;
                itemUploadCategory2.getClass();
                return q60.c("category_", itemUploadCategory2.getId());
            case 22:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.SensitiveCategoryNotice((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorScreenKt.EmptyBrandState((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj).intValue();
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj2;
                itemUploadModel.getClass();
                String metadata = itemUploadModel.getMetadata();
                if (sgi.N(metadata)) {
                    metadata = itemUploadModel.getName();
                }
                return "suggested_" + ((Object) metadata);
            case 25:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorScreenKt.SearchEmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorScreenKt.PaginationLoader((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.ResidencyInfoBanner((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.HideKeyboardOnStop((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.PopularCitiesLabel((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ s0i(byte b, int i) {
        this.a = b;
    }
}

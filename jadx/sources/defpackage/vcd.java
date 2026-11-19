package defpackage;

import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.homepage.newsfeed.composable.UploadBannerAction;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellAction;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationFragmentScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vcd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vcd(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                NpsSurveyBannerKt.NpsSurveyBannerScoreBar(function1, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                PackageSizeEducationScreenKt.FooterComposable(function1, (x04) obj, rpf.a(1));
                break;
            case 2:
                PaymentMethod paymentMethod = (PaymentMethod) obj;
                paymentMethod.getClass();
                function1.invoke(new PaymentOptionsCellAction.OptionSelected(paymentMethod, (String) obj2));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ProhibitedItemsListingEducationFragmentScreenKt.ProhibitedItemsListingEducationFragmentBody(function1, (x04) obj, rpf.a(1));
                break;
            case 4:
                Integer num = (Integer) obj2;
                num.intValue();
                ((ProgressIndicatorItem) obj).getClass();
                function1.invoke(num);
                break;
            case 5:
                ((Integer) obj2).getClass();
                ShippingOptionsScreenKt.CompensationNote(function1, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ShippingPreferencesScreenKt.CompensationNote(function1, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationToolbar(function1, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormRegulation(function1, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                TaxpayersMultipleCountriesScreenKt.SearchBar(function1, (x04) obj, rpf.a(1));
                break;
            case 10:
                String str = (String) obj;
                str.getClass();
                function1.invoke(new UploadBannerAction.UploadButtonClick(str, (String) obj2));
                break;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new UserFavoriteItemsAction.EmptyStateCtaClick(str2, (String) obj2));
                break;
            default:
                ((Integer) obj2).getClass();
                WalletConversionScreenKt.FailConversionView(function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vcd(Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function1;
    }
}

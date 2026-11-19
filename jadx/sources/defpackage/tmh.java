package defpackage;

import android.app.Activity;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.screen.SuccessScreenCallback;
import com.vinted.feature.checkout.escrow.modals.SimpleOrderDetailsModalDialogKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.profile.tabs.closet.entity.UserProfileEmptyStateViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.emptystate.UserClosetEmptyStateContentKt;
import com.vinted.feature.profile.tabs.closet.projet.restrictionbanner.UserClosetRestrictionBannerRendererKt;
import com.vinted.feature.profile.tabs.closet.restrictions.UserRestrictionBannerViewEntity;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.pudo.list.ShippingPointListScreenKt;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel;
import com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.individualform.BillingAddressField;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProxy;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tmh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tmh(nlc nlcVar, List list, Function1 function1, int i) {
        this.a = (byte) 16;
        this.e = nlcVar;
        this.d = list;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                ShippingPointListScreenKt.ShippingPointsList((List) obj5, (m9b) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                ShippingPreferencesScreenKt.DisableModal((Carrier) obj5, (Function1) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                SimpleOrderDetailsModalDialogKt.SimpleOrderDetailsModalDialog((SummaryActionV2.SimpleOrderDetailsModalData) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                SingleCheckoutScreenKt.CheckoutScrollBody((gr3) obj5, (SingleCheckoutState) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                itm.a((rxh) obj5, (nlc) obj4, (Function3) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                whi.b((aii) obj5, (nlc) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                ((Integer) obj2).intValue();
                TaxPayersSettingsInfoScreenKt.TaxPayersSettingsInfoBanner((Function1) obj3, (Function1) obj5, (TaxpayerBanner) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.BillingAddressField((BillingAddressField) obj5, (Function0) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.BirthdateField((TextField) obj5, (Function1) obj3, (String) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                TaxpayersMultipleCountriesScreenKt.CountryItem((nlc) obj5, (TaxPayersCountryListItem.Country) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 10:
                ((Integer) obj2).intValue();
                TaxpayersTaxRulesScreenKt.TaxRulesAdditionalInfo((String) obj5, (TaxRulesMoreInfo) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                UserClosetEmptyStateContentKt.UserClosetEmptyStateContent((nlc) obj5, (UserProfileEmptyStateViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                UserClosetRestrictionBannerRendererKt.UserClosetRestrictionBannerContent((UserRestrictionBannerViewEntity) obj5, (BloomPaddingValues) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                WebViewV2ProxyScreenKt.WebViewV2ProxyScreen((WebViewV2ProJetUIViewModel) obj5, (FileChooseHandler) obj4, (VintedWebViewProxy) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                fdm.b((nlc) obj5, (gjm) obj4, (SuccessScreenCallback) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                ykm.a((nlc) obj5, (Activity) obj4, (lvc) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 16:
                ((Integer) obj2).intValue();
                int iA = rpf.a(i | 1);
                o7b.b(iA, (x04) obj, (nlc) obj4, (List) obj5, (Function1) obj3);
                break;
            case 17:
                ((Integer) obj2).getClass();
                gvm.c((nlc) obj5, (OndatoTutorialContentMode) obj4, (s3n) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                rxm.a((nlc) obj5, (twc) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tmh(byte b, int i, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.b = function1;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ tmh(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }

    public /* synthetic */ tmh(Function1 function1, Function1 function2, TaxpayerBanner taxpayerBanner, int i) {
        this.a = (byte) 6;
        this.b = function1;
        this.d = function2;
        this.e = taxpayerBanner;
        this.c = i;
    }
}

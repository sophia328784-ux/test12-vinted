package defpackage;

import android.app.Activity;
import android.text.Spanned;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.closetpromo.similarclosets.ScrollPosition;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetState;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.help.support.views.compose.RecentTransactionCellKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellTitle;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.payments.PaymentOptionsProxy;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalKt;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.shipping.pudo.list.ShippingPointListFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerProxy;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.feature.verification.prompt.VerificationPromptScreenKt;
import com.vinted.feature.verification.prompt.VerificationPromptState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bm1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bm1(nlc nlcVar, Activity activity, String str, Spanned spanned, twc twcVar, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 16;
        this.b = nlcVar;
        this.g = activity;
        this.c = str;
        this.h = spanned;
        this.d = twcVar;
        this.e = function0;
        this.i = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.g;
        Object obj7 = this.b;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BasicInputKt.InputContainer((nlc) obj7, (InputTheme) obj6, (InputStyle) obj9, (String) obj5, (String) obj4, (String) obj3, (lw3) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                BloomEmptyStateKt.EmptyStateContent((nlc) obj7, (String) obj5, (f90) obj6, (String) obj4, (EmptyStateImage) obj9, (String) obj3, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationScreenKt.AddressForm((BusinessAddressConfigurationState) obj7, (Config) obj6, (Function1) obj9, (Function1) obj5, (Function1) obj4, (Function1) obj3, (Function1) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i) | 1;
                ((lw3) obj8).h(this.b, this.g, (Boolean) obj9, this.c, this.d, this.e, (x04) obj, iA);
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceScreen((InvoiceViewModel) obj7, (FragmentResultRequestKey) obj6, (TaxPayersRestrictedModalBuilder) obj9, (TaxPayersVerificationWalletBlockModal) obj5, (TaxpayerInfoBannerRenderer) obj4, (ScaVerificationModalRenderer) obj3, (ScaVerificationBlockedModalRenderer) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                NewsFeedScreenKt.NewsFeedScreen((NewsFeedViewModel) obj7, (HomescreenProJetRendererFactory) obj6, (ScrollStateManager) obj9, (PricingInfoBannerComposeView) obj5, (SearchToolbarProxy) obj4, (ZipCodeBannerProxy) obj3, (FragmentResultRequestKey) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.FooterContent$lambda$1((PaymentButtonUiState) obj7, (Function0) obj6, (Function1) obj9, (Function0) obj5, (GooglePayButtonProvider) obj4, (Function3) obj3, (vqg) obj8, this.f, (x04) obj, iIntValue);
            case 7:
                ((Integer) obj2).getClass();
                PaymentOptionsCellKt.ProvideSinglePaymentMethod((PaymentMethodInfoProvider) obj7, (PaymentOptionsCellTitle) obj6, (PayInMethod) obj9, (CreditCard) obj3, (String) obj5, (String) obj4, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                PaymentOptionsProxy.ComposeDefaultImpls.showPaymentOptionsSelection$default((nx7) obj7, (nx7) obj6, (nx7) obj9, (Function1) obj5, (Function1) obj4, (Function1) obj3, (PaymentOptionsProxy) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                RecentTransactionCellKt.ClickableCell((nlc) obj7, (String) obj5, (String) obj4, (String) obj3, (ImageSourceModel) obj6, (String) obj9, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ScaVerificationModalKt.ScaVerificationModal((String) obj5, (String) obj4, (String) obj3, (String) obj7, (Function0) obj6, (Function0) obj9, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).intValue();
                ShippingPointWithTabsScreenKt.ShippingPointWithTabsScreenContent((ShippingPointSelectionState) obj7, (Function0) obj6, (Function0) obj9, (Function1) obj5, (Function1) obj4, (ShippingPointMapFragmentFactoryImpl) obj3, (ShippingPointListFragmentFactoryImpl) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                SimilarPromotedClosetsScreenKt.SimilarPromotedClosetsContent((SimilarPromotedClosetState) obj7, (ScrollPosition) obj6, (Function0) obj9, (Function2) obj5, (Function2) obj4, (Function0) obj3, (Function4) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                TaxpayersBusinessFormScreenKt.BusinessFormAddressField((TaxPayersBusinessFormState.BillingAddressField) obj7, (Function0) obj6, (String) obj5, (String) obj4, (String) obj3, (String) obj9, (TaxpayersBusinessFieldType) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).intValue();
                VerificationPromptScreenKt.VerificationPromptContent((VerificationPromptState) obj7, (Function0) obj6, (Function0) obj9, (Function0) obj5, (Function0) obj4, (Function0) obj3, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                cxk.b((exk) obj6, (nlc) obj7, (nlj) obj9, (avc) obj5, (rp) obj4, (eb4) obj3, (Function1) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                rxm.b((nlc) obj7, (Activity) obj6, (String) obj5, (Spanned) obj9, (twc) obj4, (Function0) obj3, (Function0) obj8, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ bm1(lw3 lw3Var, Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, int i) {
        this.a = (byte) 3;
        this.i = lw3Var;
        this.b = obj;
        this.g = obj2;
        this.h = bool;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = i;
    }

    public /* synthetic */ bm1(nlc nlcVar, String str, f90 f90Var, String str2, EmptyStateImage emptyStateImage, String str3, Function0 function0, int i) {
        this.a = (byte) 1;
        this.b = nlcVar;
        this.c = str;
        this.g = f90Var;
        this.d = str2;
        this.h = emptyStateImage;
        this.e = str3;
        this.i = function0;
        this.f = i;
    }

    public /* synthetic */ bm1(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, String str4, Function0 function0, int i) {
        this.a = (byte) 9;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.g = imageSourceModel;
        this.h = str4;
        this.i = function0;
        this.f = i;
    }

    public /* synthetic */ bm1(exk exkVar, nlc nlcVar, nlj nljVar, avc avcVar, rp rpVar, eb4 eb4Var, Function1 function1, int i) {
        this.a = (byte) 15;
        this.g = exkVar;
        this.b = nlcVar;
        this.h = nljVar;
        this.c = avcVar;
        this.d = rpVar;
        this.e = eb4Var;
        this.i = function1;
        this.f = i;
    }

    public /* synthetic */ bm1(PaymentMethodInfoProvider paymentMethodInfoProvider, PaymentOptionsCellTitle paymentOptionsCellTitle, PayInMethod payInMethod, CreditCard creditCard, String str, String str2, Function0 function0, int i) {
        this.a = (byte) 7;
        this.b = paymentMethodInfoProvider;
        this.g = paymentOptionsCellTitle;
        this.h = payInMethod;
        this.e = creditCard;
        this.c = str;
        this.d = str2;
        this.i = function0;
        this.f = i;
    }

    public /* synthetic */ bm1(TaxPayersBusinessFormState.BillingAddressField billingAddressField, Function0 function0, String str, String str2, String str3, String str4, TaxpayersBusinessFieldType taxpayersBusinessFieldType, int i) {
        this.a = (byte) 13;
        this.b = billingAddressField;
        this.g = function0;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.h = str4;
        this.i = taxpayersBusinessFieldType;
        this.f = i;
    }

    public /* synthetic */ bm1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.g = obj2;
        this.h = obj3;
        this.c = obj4;
        this.d = obj5;
        this.e = obj6;
        this.i = obj7;
        this.f = i;
    }

    public /* synthetic */ bm1(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = (byte) 10;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = str4;
        this.g = function0;
        this.h = function1;
        this.i = function2;
        this.f = i;
    }
}

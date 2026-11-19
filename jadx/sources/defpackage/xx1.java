package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProviderImpl;
import com.vinted.feature.referrals.ReferralsScreenAttributes;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.taxpayers.api.entity.TaxRulesBodyType;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.i18n.language.LanguageSelectorProjetLayoutKt;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xx1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xx1(nlc nlcVar, Function2 function2, int i, int i2) {
        this.a = (byte) 8;
        this.d = nlcVar;
        this.e = function2;
        this.c = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BloomItemDividerKt.BloomItemDivider((n4b) obj4, (BloomListContext) obj3, z, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                BusinessAccountInvoiceInstructionsScreenKt.NameAndAddressSection((UserAddress) obj4, z, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                ContactDetailsScreenKt.ContactDetailsScreenContent((ContactDetailsState) obj4, (Function1) obj3, z, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                LanguageSelectorProjetLayoutKt.LanguageListItem((Language) obj4, z, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.CurrencyConversionBottomSheet((OrderDetailsPaymentState.CurrencyConversionModal) obj4, z, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((PaymentMethodInfoProviderImpl) obj4).GetPayInMethodCell((PaymentMethodInfoProviderImpl.PayInMethodData) obj3, z, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(ra1.b(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), ie2.b(i), brf.a), BloomCellStyling.Theme.TRANSPARENT, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1673124986, new nsf(z, promotionalBannerViewEntity, function1, b2), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0, 6, 1048568);
                } else {
                    cVar.a0();
                }
                break;
            case 7:
                ((Integer) obj2).intValue();
                ReferralsScreenKt.ScreenAttributesSection((ReferralsScreenAttributes) obj4, z, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                whi.a((nlc) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1), z ? 1 : 0);
                break;
            case 9:
                ((Integer) obj2).getClass();
                SupportFeedbackScreenKt.RatingQuestion((AutomatedSupportType) obj4, this.c, (Function1) obj3, this.b, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.AccordionBodyText((String) obj4, (TaxRulesBodyType) obj3, this.b, this.c, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                c7b.a(z, (a5g) obj4, (b7j) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.CityListItem((City) obj4, z, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                d7b.b(rpf.a(i | 1), (x04) obj, (nlc) obj4, (Function1) obj3, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xx1(int i, boolean z, PromotionalBannerViewEntity promotionalBannerViewEntity, Function1 function1) {
        this.a = (byte) 6;
        this.c = i;
        this.b = z;
        this.d = promotionalBannerViewEntity;
        this.e = function1;
    }

    public /* synthetic */ xx1(AutomatedSupportType automatedSupportType, int i, Function1 function1, boolean z, int i2) {
        this.a = (byte) 9;
        this.d = automatedSupportType;
        this.c = i;
        this.e = function1;
        this.b = z;
    }

    public /* synthetic */ xx1(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ xx1(Object obj, boolean z, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = function;
        this.c = i;
    }

    public /* synthetic */ xx1(String str, TaxRulesBodyType taxRulesBodyType, boolean z, int i, int i2) {
        this.a = (byte) 10;
        this.d = str;
        this.e = taxRulesBodyType;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ xx1(boolean z, a5g a5gVar, b7j b7jVar, int i) {
        this.a = (byte) 11;
        this.b = z;
        this.d = a5gVar;
        this.e = b7jVar;
        this.c = i;
    }
}

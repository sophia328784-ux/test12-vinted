package defpackage;

import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentFactory;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.profile.edit.AddressKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.settings.holiday.HolidayScreenKt;
import com.vinted.offers.seller.SellerOfferEvents;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dk implements Function2 {
    public final /* synthetic */ byte a = 9;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dk(nlc nlcVar, SellerOfferState sellerOfferState, SellerOfferEvents sellerOfferEvents, Function0 function0, Function1 function1, Function0 function2, boolean z, int i) {
        this.d = nlcVar;
        this.h = sellerOfferState;
        this.b = sellerOfferEvents;
        this.e = function0;
        this.c = function1;
        this.i = function2;
        this.f = z;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        Object obj3 = this.i;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.h;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AddressKt.Address((nlc) obj8, (BusinessAddressDisplayViewEntity) obj7, (Function0) obj6, this.f, (String) obj5, (String) obj4, (String) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                HolidayScreenKt.HolidayVerticalList((String) obj5, (String) obj4, (nlc) obj8, (Function0) obj6, this.f, (Function1) obj7, (Function0) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(i | 1);
                ha9.c((nlc) obj8, (Function0) obj6, this.f, (mfh) obj7, (da9) obj5, (mvc) obj4, (Function2) obj3, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                Material3TooltipKt.TooltipBox((String) obj5, (dve) obj7, (lw3) obj6, (TooltipState) obj4, (nlc) obj8, this.f, (lw3) obj3, (x04) obj, iA4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                zdc.b((lw3) obj7, (Function0) obj6, (nlc) obj8, (Function2) obj5, this.f, (kdc) obj4, (uyd) obj3, (x04) obj, iA5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                PaymentOptionsContainerScreenKt.PaymentOptionsContainerContent((nlc) obj8, (PaymentOptionsContainerState) obj7, (Function2) obj5, (Function2) obj4, (Function0) obj6, (Function0) obj3, (x04) obj, rpf.a(i | 1), this.f ? 1 : 0);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(i | 1);
                PaymentOptionsContainerScreenKt.InitializeCreditCardAddFragment((nlc) obj8, (CreditCardFragmentFactory) obj7, (String) obj5, (FragmentResultRequestKey) obj6, this.f, (Function1) obj4, (nx7) obj3, (x04) obj, iA6);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iA7 = rpf.a(i | 1);
                ProfileDetailsScreenKt.ProfileDetailsTextInput((String) obj5, (String) obj4, (String) obj3, (String) obj8, (Function1) obj7, (String) obj6, this.f, (x04) obj, iA7);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iA8 = rpf.a(i | 1);
                SellerOfferScreenKt.SellerOfferContent((nlc) obj8, (SellerOfferState) obj7, (SellerOfferEvents) obj5, (Function0) obj6, (Function1) obj4, (Function0) obj3, this.f, (x04) obj, iA8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA9 = rpf.a(i | 1);
                UserFavoriteItemsScreenKt.UserFavoriteItemsContent((FavoriteItemsState) obj8, this.f, (d4b) obj7, (m9b) obj6, (String) obj5, (ItemBoxViewDependencies) obj4, (Function1) obj3, (x04) obj, iA9);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dk(nlc nlcVar, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, Function0 function0, boolean z, String str, String str2, String str3, int i) {
        this.d = nlcVar;
        this.h = businessAddressDisplayViewEntity;
        this.e = function0;
        this.f = z;
        this.b = str;
        this.c = str2;
        this.i = str3;
        this.g = i;
    }

    public /* synthetic */ dk(nlc nlcVar, CreditCardFragmentFactory creditCardFragmentFactory, String str, FragmentResultRequestKey fragmentResultRequestKey, boolean z, Function1 function1, nx7 nx7Var, int i) {
        this.d = nlcVar;
        this.h = creditCardFragmentFactory;
        this.b = str;
        this.e = fragmentResultRequestKey;
        this.f = z;
        this.c = function1;
        this.i = nx7Var;
        this.g = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dk(nlc nlcVar, PaymentOptionsContainerState paymentOptionsContainerState, Function2 function2, Function2 function3, Function0 function0, Function0 function1, int i, int i2) {
        this.d = nlcVar;
        this.h = paymentOptionsContainerState;
        this.b = function2;
        this.c = function3;
        this.e = function0;
        this.i = function1;
        this.g = i;
        this.f = i2;
    }

    public /* synthetic */ dk(lw3 lw3Var, Function0 function0, nlc nlcVar, Function2 function2, boolean z, kdc kdcVar, uyd uydVar, int i) {
        this.h = lw3Var;
        this.e = function0;
        this.d = nlcVar;
        this.b = function2;
        this.f = z;
        this.c = kdcVar;
        this.i = uydVar;
        this.g = i;
    }

    public /* synthetic */ dk(nlc nlcVar, Function0 function0, boolean z, mfh mfhVar, da9 da9Var, mvc mvcVar, Function2 function2, int i) {
        this.d = nlcVar;
        this.e = function0;
        this.f = z;
        this.h = mfhVar;
        this.b = da9Var;
        this.c = mvcVar;
        this.i = function2;
        this.g = i;
    }

    public /* synthetic */ dk(FavoriteItemsState favoriteItemsState, boolean z, d4b d4bVar, m9b m9bVar, String str, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, int i) {
        this.d = favoriteItemsState;
        this.f = z;
        this.h = d4bVar;
        this.e = m9bVar;
        this.b = str;
        this.c = itemBoxViewDependencies;
        this.i = function1;
        this.g = i;
    }

    public /* synthetic */ dk(String str, dve dveVar, lw3 lw3Var, TooltipState tooltipState, nlc nlcVar, boolean z, lw3 lw3Var2, int i) {
        this.b = str;
        this.h = dveVar;
        this.e = lw3Var;
        this.c = tooltipState;
        this.d = nlcVar;
        this.f = z;
        this.i = lw3Var2;
        this.g = i;
    }

    public /* synthetic */ dk(String str, String str2, nlc nlcVar, Function0 function0, boolean z, Function1 function1, Function0 function2, int i) {
        this.b = str;
        this.c = str2;
        this.d = nlcVar;
        this.e = function0;
        this.f = z;
        this.h = function1;
        this.i = function2;
        this.g = i;
    }

    public /* synthetic */ dk(String str, String str2, String str3, String str4, Function1 function1, String str5, boolean z, int i) {
        this.b = str;
        this.c = str2;
        this.i = str3;
        this.d = str4;
        this.h = function1;
        this.e = str5;
        this.f = z;
        this.g = i;
    }
}

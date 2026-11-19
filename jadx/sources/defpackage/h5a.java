package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h5a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ h5a(FragmentResultRequestKey fragmentResultRequestKey, String str) {
        this.a = (byte) 3;
        this.c = fragmentResultRequestKey;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = this.c;
        switch (b) {
            case 0:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, this.c, false, null, 48);
                return Unit.a;
            case 1:
                return PaymentOptionsNavigationHelper.goToCreditCardAddScreen$lambda$0(str, fragmentResultRequestKey, (CreditCardAddNavigator) obj);
            case 2:
                CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) obj;
                creditCardAddNavigator.getClass();
                ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Payment.INSTANCE, str, fragmentResultRequestKey);
                return Unit.a;
            default:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                int i = TaxPayersVerificationFormViewModel.k;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToCountryViaFormSelection(fragmentResultRequestKey, str, TaxPayersNavigationType.FORM, "BIRTHPLACE");
                return Unit.a;
        }
    }

    public /* synthetic */ h5a(String str, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = str;
        this.c = fragmentResultRequestKey;
    }
}

package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardsettings.CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ho4 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ CreditCardSettingsState b;
    public final /* synthetic */ PaymentMethodInfoProvider c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ho4(CreditCardSettingsState creditCardSettingsState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function1 function1, int i) {
        this.b = creditCardSettingsState;
        this.c = paymentMethodInfoProvider;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.d;
        PaymentMethodInfoProvider paymentMethodInfoProvider = this.c;
        CreditCardSettingsState creditCardSettingsState = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List<CreditCard> list = creditCardSettingsState.creditCards;
                ((t8b) i9bVar).i(list.size(), null, new ko4(list), new lw3(2039820996, true, new lo4(list, creditCardSettingsState, function1, paymentMethodInfoProvider)));
                break;
            default:
                ((Integer) obj2).getClass();
                CreditCardSettingsScreenKt.CreditCardList(creditCardSettingsState, paymentMethodInfoProvider, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ho4(CreditCardSettingsState creditCardSettingsState, Function1 function1, PaymentMethodInfoProvider paymentMethodInfoProvider) {
        this.b = creditCardSettingsState;
        this.d = function1;
        this.c = paymentMethodInfoProvider;
    }
}

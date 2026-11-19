package defpackage;

import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardsettings.CreditCardSettingsProJetFragment;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class go4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreditCardSettingsProJetFragment b;

    public /* synthetic */ go4(CreditCardSettingsProJetFragment creditCardSettingsProJetFragment, byte b) {
        this.a = b;
        this.b = creditCardSettingsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        CreditCardSettingsState creditCardSettingsState;
        ArrayList arrayListC0;
        byte b = this.a;
        CreditCardSettingsProJetFragment creditCardSettingsProJetFragment = this.b;
        switch (b) {
            case 0:
                CreditCard creditCard = (CreditCard) obj;
                KProperty[] kPropertyArr = CreditCardSettingsProJetFragment.c;
                creditCard.getClass();
                CreditCardSettingsViewModel creditCardSettingsViewModel = (CreditCardSettingsViewModel) creditCardSettingsProJetFragment.viewModel$delegate.getA();
                creditCardSettingsViewModel.getClass();
                o9i o9iVar = creditCardSettingsViewModel._state;
                do {
                    value = o9iVar.getValue();
                    creditCardSettingsState = (CreditCardSettingsState) value;
                    arrayListC0 = lp3.C0(creditCardSettingsState.creditCards);
                    arrayListC0.add(creditCard);
                } while (!o9iVar.k(value, CreditCardSettingsState.a(creditCardSettingsState, arrayListC0, null, 2)));
                break;
            default:
                String str = (String) obj;
                KProperty[] kPropertyArr2 = CreditCardSettingsProJetFragment.c;
                str.getClass();
                ((ProJetAppMsgSender) creditCardSettingsProJetFragment.getFragmentContext().appMsgSender).makeSuccessShort(str).show();
                break;
        }
        return Unit.a;
    }
}

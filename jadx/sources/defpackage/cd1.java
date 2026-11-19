package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cd1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Function n;

    public /* synthetic */ cd1(nlc nlcVar, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, CreditCardAddUiState creditCardAddUiState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, Function0 function5, Function1 function6, int i) {
        this.h = nlcVar;
        this.i = w28Var;
        this.j = w28Var2;
        this.k = w28Var3;
        this.l = w28Var4;
        this.m = creditCardAddUiState;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.n = function6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function function = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                vqg vqgVar = (vqg) obj8;
                twc twcVar = (twc) obj7;
                BankAccountFormState bankAccountFormState = (BankAccountFormState) obj6;
                BankAccountFormState.BankAccountFormInput bankAccountFormInput = (BankAccountFormState.BankAccountFormInput) obj5;
                Function2 function2 = (Function2) function;
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarC = oqg.c(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), vqgVar, true, true);
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new a9(twcVar, (byte) 6);
                        cVar.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(gld.b(nlcVarC, (Function1) objS), null, null, null, null, null, null, mw3.c(-1426215069, new b9(bankAccountFormState, bankAccountFormInput, this.b, this.c, this.d, this.e, this.g, this.f, function2, function0, function1), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CreditCardForm((nlc) obj8, (w28) obj7, (w28) obj6, (w28) obj5, (w28) obj4, (CreditCardAddUiState) obj3, this.b, this.c, this.d, this.e, this.f, this.g, (Function1) function, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cd1(vqg vqgVar, twc twcVar, BankAccountFormState bankAccountFormState, BankAccountFormState.BankAccountFormInput bankAccountFormInput, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function0 function4, Function1 function5, Function2 function6, Function0 function7, Function0 function8) {
        this.h = vqgVar;
        this.i = twcVar;
        this.j = bankAccountFormState;
        this.k = bankAccountFormInput;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function3;
        this.g = function4;
        this.f = function5;
        this.n = function6;
        this.l = function7;
        this.m = function8;
    }
}

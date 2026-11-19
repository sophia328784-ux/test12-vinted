package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandlerKt;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class un4 implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ un4(w28 w28Var, CreditCardAddUiState creditCardAddUiState, Function1 function1, Function1 function2, w28 w28Var2, Function1 function3, Function0 function0, w28 w28Var3, w28 w28Var4, Function1 function4, Function1 function5, Function0 function6) {
        this.d = w28Var;
        this.h = creditCardAddUiState;
        this.c = function1;
        this.i = function2;
        this.e = w28Var2;
        this.j = function3;
        this.b = function0;
        this.f = w28Var3;
        this.g = w28Var4;
        this.k = function4;
        this.l = function5;
        this.m = function6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Function function = this.j;
        Object obj8 = this.i;
        Object obj9 = this.m;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        switch (b) {
            case 0:
                w28 w28Var = (w28) obj12;
                CreditCardAddUiState creditCardAddUiState = (CreditCardAddUiState) obj4;
                Function1 function1 = (Function1) obj8;
                w28 w28Var2 = (w28) obj11;
                Function1 function2 = (Function1) function;
                w28 w28Var3 = (w28) obj10;
                w28 w28Var4 = (w28) obj5;
                Function1 function3 = (Function1) obj7;
                Function1 function4 = (Function1) obj6;
                Function0 function0 = (Function0) obj9;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(2116772287, new ewe(w28Var, creditCardAddUiState, this.c, function1, w28Var2, function2, this.b, w28Var3, w28Var4, function3, function4, function0), cVar), cVar, 12582912, 87);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                OrdersViewEntity ordersViewEntity = (OrdersViewEntity) obj12;
                kef kefVar = (kef) obj11;
                Function2 function5 = (Function2) obj10;
                Function2 function6 = (Function2) obj5;
                ghh ghhVar = (ghh) obj4;
                y9b y9bVar = (y9b) obj8;
                Function3 function7 = (Function3) function;
                twc twcVar = (twc) obj7;
                twc twcVar2 = (twc) obj6;
                twc twcVar3 = (twc) obj9;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                boolean z = (iIntValue2 & 17) != 16;
                int i = 1 & iIntValue2;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i, z)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "orders_list_content");
                    Function0 function8 = this.b;
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarI, null, null, null, mw3.c(-715891651, new b9(ordersViewEntity, function5, function6, ghhVar, y9bVar, kefVar, function8, function7, this.c, twcVar, twcVar2), cVar2), cVar2, 24582, 14);
                    if (((Boolean) twcVar3.getValue()).booleanValue()) {
                        cVar2.h0(-2015285999);
                        MyOrdersTabsScreenKt.EmptyState(ordersViewEntity.ordersTab, kefVar, ((Boolean) twcVar2.getValue()).booleanValue(), function8, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2015039022);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = (TaxpayersIndividualFormFocusHandler) obj12;
                vqg vqgVar = (vqg) obj11;
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj10;
                Function0 function9 = (Function0) obj9;
                Function1 function10 = (Function1) obj8;
                Function1 function11 = (Function1) function;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                Function0 function14 = (Function0) obj5;
                Function1 function15 = (Function1) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    Object objS = cVar3.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = k.b(null);
                        cVar3.s0(objS);
                    }
                    twc twcVar4 = (twc) objS;
                    ty7.b(new ccf[]{TaxpayersIndividualFormFocusHandlerKt.LocalScrollContainerCoordinates.c((q0b) twcVar4.getValue()), TaxpayersIndividualFormFocusHandlerKt.LocalFormFocusHandler.c(taxpayersIndividualFormFocusHandler)}, mw3.c(-586271866, new tzi(vqgVar, twcVar4, taxPayersFormV2State, this.b, function9, this.c, function10, function11, function12, function13, function14, function15), cVar3), cVar3, 56);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ un4(TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler, vqg vqgVar, TaxPayersFormV2State taxPayersFormV2State, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function0 function7, Function1 function8) {
        this.d = taxpayersIndividualFormFocusHandler;
        this.e = vqgVar;
        this.f = taxPayersFormV2State;
        this.b = function0;
        this.m = function1;
        this.c = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = function6;
        this.g = function7;
        this.h = function8;
    }

    public /* synthetic */ un4(OrdersViewEntity ordersViewEntity, lef lefVar, Function0 function0, Function2 function2, Function2 function3, ghh ghhVar, y9b y9bVar, Function3 function4, Function1 function1, twc twcVar, twc twcVar2, twc twcVar3) {
        this.d = ordersViewEntity;
        this.e = lefVar;
        this.b = function0;
        this.f = function2;
        this.g = function3;
        this.h = ghhVar;
        this.i = y9bVar;
        this.j = function4;
        this.c = function1;
        this.k = twcVar;
        this.l = twcVar2;
        this.m = twcVar3;
    }
}

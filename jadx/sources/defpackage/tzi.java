package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesKt;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tzi implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function h;
    public final /* synthetic */ Function i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ tzi(vqg vqgVar, twc twcVar, TaxPayersFormV2State taxPayersFormV2State, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function0 function7, Function1 function8) {
        this.j = vqgVar;
        this.k = twcVar;
        this.l = taxPayersFormV2State;
        this.d = function0;
        this.f = function1;
        this.b = function2;
        this.c = function3;
        this.e = function4;
        this.h = function5;
        this.i = function6;
        this.g = function7;
        this.m = function8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.m;
        Function function = this.i;
        Function function2 = this.h;
        Function function3 = this.e;
        Function function4 = this.c;
        Function function5 = this.b;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                vqg vqgVar = (vqg) obj6;
                twc twcVar = (twc) obj5;
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj4;
                Function1 function1 = (Function1) function5;
                Function1 function6 = (Function1) function4;
                Function1 function7 = (Function1) function3;
                Function1 function8 = (Function1) function2;
                Function1 function9 = (Function1) function;
                Function1 function10 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    nlc nlcVarI = c2j.i(oqg.c(tp7Var, vqgVar, true, true), "taxpayers_form_scrollable");
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ush(twcVar, (byte) 3);
                        cVar.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(gld.b(nlcVarI, (Function1) objS), null, null, null, null, null, null, mw3.c(-1862202942, new v63(taxPayersFormV2State, this.d, this.f, function1, function6, function7, function8, function9, this.g, function10), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceBalanceHeader((InvoiceState.InvoiceListItem.BalanceHeader) obj6, (Function1) function5, (Function1) function4, this.d, (Function1) function3, this.f, this.g, (Function0) obj5, (Function0) obj4, (TaxpayerInfoBannerRenderer) obj3, (Function1) function2, (Function1) function, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                OrderDetailsResourcesKt.OrderDetailsResourcesContent((OrderDetailsPluginLoadingState) obj6, (OrderDetailsResourcesState) obj5, this.d, this.f, this.g, (Function0) obj4, (Function0) function5, (Function0) function4, (Function0) function3, (Function0) function2, (Function0) function, (Function0) obj3, (x04) obj, rpf.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tzi(OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, OrderDetailsResourcesState orderDetailsResourcesState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, Function0 function9, int i) {
        this.j = orderDetailsPluginLoadingState;
        this.k = orderDetailsResourcesState;
        this.d = function0;
        this.f = function1;
        this.g = function2;
        this.l = function3;
        this.b = function4;
        this.c = function5;
        this.e = function6;
        this.h = function7;
        this.i = function8;
        this.m = function9;
    }

    public /* synthetic */ tzi(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function8, Function1 function9, int i) {
        this.j = balanceHeader;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.k = function6;
        this.l = function7;
        this.m = taxpayerInfoBannerRenderer;
        this.h = function8;
        this.i = function9;
    }
}

package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w9e implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ w9e(nlc nlcVar, String str, boolean z, String str2, String str3, String str4, String str5, Function1 function1, csa csaVar) {
        this.e = nlcVar;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = function1;
        this.j = csaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$1(this.b, this.c, (SelectedPaymentMethod) obj9, (BloomTooltipState) obj8, (BloomIcon) obj7, (BloomColors.Color) obj6, (uj4) obj5, (PaymentMethodInfoProvider) obj4, this.d, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                nlc nlcVar = (nlc) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                Function1 function1 = (Function1) obj5;
                csa csaVar = (csa) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar, this.b, this.c, false, this.d, str, str2, null, str3, false, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, 0, 0, 0, 134020744);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ w9e(String str, boolean z, SelectedPaymentMethod selectedPaymentMethod, TooltipStateImpl tooltipStateImpl, BloomIcon bloomIcon, BloomColors.Color color, uj4 uj4Var, PaymentMethodInfoProvider paymentMethodInfoProvider, String str2) {
        this.b = str;
        this.c = z;
        this.e = selectedPaymentMethod;
        this.f = tooltipStateImpl;
        this.g = bloomIcon;
        this.h = color;
        this.i = uj4Var;
        this.j = paymentMethodInfoProvider;
        this.d = str2;
    }
}

package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.payments.PaymentOptionsProxy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xq0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ xq0(rr0 rr0Var, String str, nlc nlcVar, Function1 function1, Function1 function2, rp rpVar, eb4 eb4Var, int i, int i2, int i3) {
        this.f = rr0Var;
        this.g = str;
        this.h = nlcVar;
        this.b = function1;
        this.c = function2;
        this.i = rpVar;
        this.j = eb4Var;
        this.d = i;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                int iA2 = rpf.a(this.e);
                yq0.a((rr0) obj7, (String) obj6, (nlc) obj5, this.b, this.c, (rp) obj4, (eb4) obj3, this.d, (x04) obj, iA, iA2);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.PaymentOptionsProxyHost$lambda$1((PaymentOptionsProxy) obj7, (nx7) obj6, (nx7) obj5, (nx7) obj4, this.b, this.c, (Function1) obj3, this.d, this.e, (x04) obj, iIntValue);
        }
    }

    public /* synthetic */ xq0(PaymentOptionsProxy paymentOptionsProxy, nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, Function1 function1, Function1 function2, Function1 function3, int i, int i2) {
        this.f = paymentOptionsProxy;
        this.g = nx7Var;
        this.h = nx7Var2;
        this.i = nx7Var3;
        this.b = function1;
        this.c = function2;
        this.j = function3;
        this.d = i;
        this.e = i2;
    }
}

package defpackage;

import com.vinted.offers.buyer.BuyerOfferEvents;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fk2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Function m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fk2(nlc nlcVar, BuyerOfferViewState buyerOfferViewState, BuyerOfferEvents buyerOfferEvents, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, boolean z, int i, int i2) {
        this.b = nlcVar;
        this.g = buyerOfferViewState;
        this.h = buyerOfferEvents;
        this.c = function0;
        this.i = function1;
        this.j = function2;
        this.k = function3;
        this.l = function4;
        this.m = function5;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Function function = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                ay7.a(this.c, this.b, this.d, (mfh) obj8, (vj2) obj7, (ck2) obj6, (x42) obj5, (uyd) obj4, (mvc) obj3, (lw3) function, (x04) obj, iA, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BuyerOfferScreenKt.BuyerOfferContent(this.b, (BuyerOfferViewState) obj8, (BuyerOfferEvents) obj7, this.c, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (Function0) function, this.d, (x04) obj, iA2, this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fk2(Function0 function0, nlc nlcVar, boolean z, mfh mfhVar, vj2 vj2Var, ck2 ck2Var, x42 x42Var, uyd uydVar, mvc mvcVar, lw3 lw3Var, int i, int i2) {
        this.c = function0;
        this.b = nlcVar;
        this.d = z;
        this.g = mfhVar;
        this.h = vj2Var;
        this.i = ck2Var;
        this.j = x42Var;
        this.k = uydVar;
        this.l = mvcVar;
        this.m = lw3Var;
        this.e = i;
        this.f = i2;
    }
}

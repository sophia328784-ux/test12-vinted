package defpackage;

import com.vinted.core.money.Money;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxDetailsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class e35 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ e35(nlc nlcVar, String str, String str2, boolean z, boolean z2, Money money, Money money2, boolean z3, Function0 function0, int i) {
        this.b = nlcVar;
        this.c = str;
        this.h = str2;
        this.d = z;
        this.e = z2;
        this.i = money;
        this.j = money2;
        this.f = z3;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(7);
                j45.j(this.b, this.d, this.e, this.f, this.c, this.g, (Function0) obj5, (Function0) obj4, (r25) obj3, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                SellerItemBoxDetailsKt.SellerItemBoxDetails(this.b, this.c, (String) obj5, this.d, this.e, (Money) obj4, (Money) obj3, this.f, this.g, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e35(nlc nlcVar, boolean z, boolean z2, boolean z3, String str, Function0 function0, Function0 function1, Function0 function2, r25 r25Var, int i) {
        this.b = nlcVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.c = str;
        this.g = function0;
        this.h = function1;
        this.i = function2;
        this.j = r25Var;
    }
}

package defpackage;

import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k13 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k13(int i, Function2 function2, lw3 lw3Var, Function2 function3, Function2 function4, p7l p7lVar, Function2 function5, int i2) {
        this.a = (byte) 2;
        this.b = i;
        this.c = function2;
        this.h = lw3Var;
        this.d = function3;
        this.e = function4;
        this.f = p7lVar;
        this.g = function5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Function function = this.h;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bk0.a((nlc) obj7, (mfh) obj6, (d13) obj5, (f13) obj4, (x42) obj3, (lw3) function, (x04) obj, rpf.a(196609), this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ReturnShippingOrderSummaryKt.OrderSummaryTotalItem((String) obj7, (String) obj6, (String) obj5, (Function0) obj4, (String) obj3, (Function0) function, (x04) obj, rpf.a(1), this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                wlg.b(this.b, (Function2) obj7, (lw3) function, (Function2) obj6, (Function2) obj5, (p7l) obj4, (Function2) obj3, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k13(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function function, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = function;
        this.b = i2;
    }
}

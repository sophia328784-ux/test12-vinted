package defpackage;

import com.vinted.feature.catalog.filters.filter.FilterCellKt;
import com.vinted.feature.orderdetails.OrderDetailsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cq7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cq7(nlc nlcVar, String str, String str2, boolean z, String str3, Function0 function0, int i, int i2) {
        this.i = nlcVar;
        this.b = str;
        this.d = str2;
        this.c = z;
        this.e = str3;
        this.f = function0;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                FilterCellKt.FilterCell((nlc) this.i, this.b, this.d, this.c, this.e, this.f, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                OrderDetailsScreenKt.OrderDetailsContainer(this.b, this.c, this.d, this.e, this.f, (Function2) this.i, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cq7(String str, boolean z, String str2, String str3, Function0 function0, Function2 function2, int i, int i2) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = function0;
        this.i = function2;
        this.g = i;
        this.h = i2;
    }
}

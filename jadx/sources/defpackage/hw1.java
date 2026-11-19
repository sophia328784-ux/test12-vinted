package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hw1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ hw1(nlc nlcVar, d4b d4bVar, fp8 fp8Var, uyd uydVar, qv7 qv7Var, boolean z, sud sudVar, zm0 zm0Var, xm0 xm0Var, Function1 function1, int i, int i2) {
        this.f = nlcVar;
        this.g = d4bVar;
        this.h = fp8Var;
        this.i = uydVar;
        this.j = qv7Var;
        this.b = z;
        this.k = sudVar;
        this.l = zm0Var;
        this.m = xm0Var;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomDateInputKt.DefaultBloomDatePicker((String) obj10, (String) obj9, (Date) obj5, this.d, (Long) obj4, (String) obj8, (String) obj7, (String) obj6, this.c, (Function0) obj3, this.b, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                int iA3 = rpf.a(i);
                fjm.b((nlc) obj10, (d4b) obj9, (fp8) obj8, (uyd) obj7, (qv7) obj6, this.b, (sud) obj5, (zm0) obj4, (xm0) obj3, this.c, (x04) obj, iA2, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hw1(String str, String str2, Date date, int i, Long l, String str3, String str4, String str5, Function1 function1, Function0 function0, boolean z, int i2) {
        this.f = str;
        this.g = str2;
        this.k = date;
        this.d = i;
        this.l = l;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.c = function1;
        this.m = function0;
        this.b = z;
        this.e = i2;
    }
}

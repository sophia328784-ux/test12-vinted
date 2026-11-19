package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i12 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
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
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f866p;
    public final /* synthetic */ Object q;

    public /* synthetic */ i12(nlc nlcVar, Function2 function2, Function2 function3, Function3 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, boolean z, d6j.b bVar, w5j w5jVar, lw3 lw3Var, Function2 function9, uyd uydVar, int i, int i2) {
        this.b = nlcVar;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
        this.k = function7;
        this.l = function8;
        this.c = z;
        this.m = bVar;
        this.n = w5jVar;
        this.o = lw3Var;
        this.f866p = function9;
        this.q = uydVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.q;
        Object obj4 = this.f866p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                BloomTextAreaInputKt.BloomTextAreaInput((i7j) obj14, this.b, (InputTheme) obj13, (InputStyle) obj12, this.c, (String) obj11, (String) obj10, (String) obj9, (Function1) obj7, (csa) obj5, (zra) obj4, this.d, this.e, (Function1) obj6, (mvc) obj3, (String) obj8, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                int iA3 = rpf.a(this.e);
                c6j.a(this.b, (Function2) obj14, (Function2) obj13, (Function3) obj12, (Function2) obj11, (Function2) obj10, (Function2) obj9, (Function2) obj8, this.c, (d6j.b) obj7, (w5j) obj6, (lw3) obj5, (Function2) obj4, (uyd) obj3, (x04) obj, iA2, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i12(i7j i7jVar, nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, boolean z, String str, String str2, String str3, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str4, int i3) {
        this.f = i7jVar;
        this.b = nlcVar;
        this.g = inputTheme;
        this.h = inputStyle;
        this.c = z;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.m = function1;
        this.o = csaVar;
        this.f866p = zraVar;
        this.d = i;
        this.e = i2;
        this.n = function2;
        this.q = mvcVar;
        this.l = str4;
    }
}

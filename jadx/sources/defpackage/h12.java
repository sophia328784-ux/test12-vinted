package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h12 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ csa j;
    public final /* synthetic */ zra k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ mvc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f849p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ h12(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, String str, boolean z, String str2, String str3, String str4, String str5, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str6, int i3, int i4, int i5) {
        this.b = nlcVar;
        this.t = inputTheme;
        this.u = inputStyle;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = function1;
        this.j = csaVar;
        this.k = zraVar;
        this.l = i;
        this.m = i2;
        this.n = function2;
        this.o = mvcVar;
        this.f849p = str6;
        this.q = i3;
        this.r = i4;
        this.s = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.q | 1);
                int iA2 = rpf.a(this.r);
                BloomTextAreaInputKt.BloomTextAreaInput(this.b, (InputTheme) this.t, (InputStyle) this.u, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f849p, (x04) obj, iA, iA2, this.s);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(this.q | 1);
                int iA4 = rpf.a(this.r);
                BloomTextAreaInputV2Kt.BloomTextAreaInputV2(this.b, this.c, this.d, this.e, this.f, this.g, (InputV2ValidationType) this.t, this.h, this.i, this.j, this.k, this.l, this.m, (Integer) this.u, this.n, this.o, this.f849p, (x04) obj, iA3, iA4, this.s);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h12(nlc nlcVar, String str, boolean z, String str2, String str3, String str4, InputV2ValidationType inputV2ValidationType, String str5, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Integer num, Function1 function2, mvc mvcVar, String str6, int i3, int i4, int i5) {
        this.b = nlcVar;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.t = inputV2ValidationType;
        this.h = str5;
        this.i = function1;
        this.j = csaVar;
        this.k = zraVar;
        this.l = i;
        this.m = i2;
        this.u = num;
        this.n = function2;
        this.o = mvcVar;
        this.f849p = str6;
        this.q = i3;
        this.r = i4;
        this.s = i5;
    }
}

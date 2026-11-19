package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.v2.BloomTextAreaInputV2InternalKt;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k12 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ csa i;
    public final /* synthetic */ zra j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ mvc n;
    public final /* synthetic */ String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ nlc f907p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ k12(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, String str, boolean z, String str2, String str3, String str4, String str5, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str6, int i3, int i4) {
        this.f907p = nlcVar;
        this.s = inputTheme;
        this.t = inputStyle;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.k = i;
        this.l = i2;
        this.m = function2;
        this.n = mvcVar;
        this.o = str6;
        this.q = i3;
        this.r = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.q | 1);
                int iA2 = rpf.a(this.r);
                BloomTextAreaInputKt.BasicTextAreaInput(this.f907p, (InputTheme) this.s, (InputStyle) this.t, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (x04) obj, iA, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(this.q | 1);
                int iA4 = rpf.a(this.r);
                BloomTextAreaInputV2InternalKt.BloomTextAreaInputV2Internal(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (Integer) this.s, this.m, this.n, this.o, (InputV2ValidationType) this.t, this.f907p, (x04) obj, iA3, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k12(String str, boolean z, String str2, String str3, String str4, String str5, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Integer num, Function1 function2, mvc mvcVar, String str6, InputV2ValidationType inputV2ValidationType, nlc nlcVar, int i3, int i4) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.k = i;
        this.l = i2;
        this.s = num;
        this.m = function2;
        this.n = mvcVar;
        this.o = str6;
        this.t = inputV2ValidationType;
        this.f907p = nlcVar;
        this.q = i3;
        this.r = i4;
    }
}

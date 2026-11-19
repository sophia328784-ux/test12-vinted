package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomPasswordInputKt;
import com.vinted.bloom.compose.molecule.input.v2.BloomPasswordInputV2InternalKt;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qy1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ csa i;
    public final /* synthetic */ zra j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ mvc l;
    public final /* synthetic */ String m;
    public final /* synthetic */ nlc n;
    public final /* synthetic */ int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1112p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ qy1(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, String str, boolean z, boolean z2, String str2, String str3, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str4, String str5, int i, int i2) {
        this.n = nlcVar;
        this.q = inputTheme;
        this.r = inputStyle;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.k = function2;
        this.l = mvcVar;
        this.g = str4;
        this.m = str5;
        this.o = i;
        this.f1112p = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.o | 1);
                int iA2 = rpf.a(this.f1112p);
                BloomPasswordInputKt.BloomPasswordInput(this.n, (InputTheme) this.q, (InputStyle) this.r, this.b, this.c, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.g, this.m, (x04) obj, iA, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(this.o | 1);
                int iA4 = rpf.a(this.f1112p);
                BloomPasswordInputV2InternalKt.BloomPasswordInputV2Internal(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (String) this.q, (InputV2ValidationType) this.r, this.n, (x04) obj, iA3, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qy1(String str, boolean z, boolean z2, String str2, String str3, String str4, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str5, String str6, InputV2ValidationType inputV2ValidationType, nlc nlcVar, int i, int i2) {
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.k = function2;
        this.l = mvcVar;
        this.m = str5;
        this.q = str6;
        this.r = inputV2ValidationType;
        this.n = nlcVar;
        this.o = i;
        this.f1112p = i2;
    }
}

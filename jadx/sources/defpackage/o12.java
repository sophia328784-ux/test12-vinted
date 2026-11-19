package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.input.v2.BloomTextAreaInputV2InternalKt;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o12 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ i7j b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ InputV2ValidationType h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ csa k;
    public final /* synthetic */ zra l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Function1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ mvc f1036p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    public /* synthetic */ o12(i7j i7jVar, nlc nlcVar, boolean z, boolean z2, String str, String str2, InputV2ValidationType inputV2ValidationType, String str3, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str4, int i3, int i4) {
        this.b = i7jVar;
        this.c = nlcVar;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = str2;
        this.h = inputV2ValidationType;
        this.i = str3;
        this.j = function1;
        this.k = csaVar;
        this.l = zraVar;
        this.m = i;
        this.n = i2;
        this.o = function2;
        this.f1036p = mvcVar;
        this.q = str4;
        this.r = i3;
        this.s = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.s;
        int i2 = this.r;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i2 | 1);
                int iA2 = rpf.a(i);
                BloomTextAreaInputV2InternalKt.BloomTextAreaInputV2Internal(this.m, this.n, iA, iA2, (x04) obj, this.l, this.k, this.c, this.f1036p, this.b, this.h, this.f, this.g, this.i, this.q, this.j, this.o, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i2 | 1);
                int iA4 = rpf.a(i);
                BloomTextAreaInputV2Kt.BloomTextAreaInputV2(this.m, this.n, iA3, iA4, (x04) obj, this.l, this.k, this.c, this.f1036p, this.b, this.h, this.f, this.g, this.i, this.q, this.j, this.o, this.d, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o12(i7j i7jVar, boolean z, boolean z2, String str, String str2, String str3, Function1 function1, csa csaVar, zra zraVar, int i, int i2, Function1 function2, mvc mvcVar, String str4, InputV2ValidationType inputV2ValidationType, nlc nlcVar, int i3, int i4) {
        this.b = i7jVar;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = str2;
        this.i = str3;
        this.j = function1;
        this.k = csaVar;
        this.l = zraVar;
        this.m = i;
        this.n = i2;
        this.o = function2;
        this.f1036p = mvcVar;
        this.q = str4;
        this.h = inputV2ValidationType;
        this.c = nlcVar;
        this.r = i3;
        this.s = i4;
    }
}

package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lsb extends Lambda implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ byte i;
    public final /* synthetic */ wsb j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ nlc l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f975p;
    public final /* synthetic */ zxf q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ttb s;
    public final /* synthetic */ rp u;
    public final /* synthetic */ eb4 v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ Map y;
    public final /* synthetic */ zr0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lsb(wsb wsbVar, Function0 function0, nlc nlcVar, boolean z, boolean z2, boolean z3, boolean z4, zxf zxfVar, boolean z5, ttb ttbVar, rp rpVar, eb4 eb4Var, boolean z6, boolean z7, Map map, zr0 zr0Var, boolean z8, int i, int i2, int i3, byte b) {
        super(2);
        this.i = b;
        this.j = wsbVar;
        this.k = function0;
        this.l = nlcVar;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.f975p = z4;
        this.q = zxfVar;
        this.r = z5;
        this.s = ttbVar;
        this.u = rpVar;
        this.v = eb4Var;
        this.w = z6;
        this.x = z7;
        this.y = map;
        this.z = zr0Var;
        this.A = z8;
        this.B = i;
        this.C = i2;
        this.D = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        int i = this.C;
        int i2 = this.B;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                int iA = rpf.a(i2 | 1);
                int iA2 = rpf.a(i);
                int i3 = this.D;
                iq.b(this.j, this.k, this.l, this.m, this.n, this.o, this.f975p, this.q, this.r, this.s, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (x04) obj, iA, iA2, i3);
                break;
            default:
                ((Number) obj2).intValue();
                int iA3 = rpf.a(i2 | 1);
                int iA4 = rpf.a(i);
                int i4 = this.D;
                iq.b(this.j, this.k, this.l, this.m, this.n, this.o, this.f975p, this.q, this.r, this.s, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (x04) obj, iA3, iA4, i4);
                break;
        }
        return Unit.a;
    }
}

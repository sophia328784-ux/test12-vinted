package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nsb extends Lambda implements Function2 {
    public final /* synthetic */ wsb i;
    public final /* synthetic */ nlc j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ ttb n;
    public final /* synthetic */ rp o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ eb4 f1029p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsb(wsb wsbVar, nlc nlcVar, boolean z, boolean z2, int i, zxf zxfVar, ttb ttbVar, rp rpVar, eb4 eb4Var, zr0 zr0Var, int i2, int i3, int i4) {
        super(2);
        this.i = wsbVar;
        this.j = nlcVar;
        this.k = z;
        this.l = z2;
        this.m = i;
        this.n = ttbVar;
        this.o = rpVar;
        this.f1029p = eb4Var;
        this.q = i2;
        this.r = i3;
        this.s = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        iq.a(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1029p, (x04) obj, rpf.a(this.q | 1), rpf.a(this.r), this.s);
        return Unit.a;
    }
}

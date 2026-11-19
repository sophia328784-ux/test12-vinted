package defpackage;

import androidx.navigation.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m2d extends Lambda implements Function2 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ c2d j;
    public final /* synthetic */ p k;
    public final /* synthetic */ nlc l;
    public final /* synthetic */ rp m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function1 f984p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ short s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m2d(c2d c2dVar, p pVar, nlc nlcVar, rp rpVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, int i, int i2, byte b) {
        super(2);
        this.i = b;
        this.j = c2dVar;
        this.k = pVar;
        this.l = nlcVar;
        this.m = rpVar;
        this.n = function1;
        this.o = function2;
        this.f984p = function3;
        this.q = function4;
        this.r = i;
        this.s = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                ((Number) obj2).intValue();
                t2d.a(this.j, this.k, this.l, this.m, this.n, this.o, this.f984p, this.q, (x04) obj, rpf.a(this.r | 1), this.s);
                break;
            case 1:
                ((Number) obj2).intValue();
                t2d.a(this.j, this.k, this.l, this.m, this.n, this.o, this.f984p, this.q, (x04) obj, rpf.a(this.r | 1), this.s);
                break;
            default:
                ((Number) obj2).intValue();
                t2d.a(this.j, this.k, this.l, this.m, this.n, this.o, this.f984p, this.q, (x04) obj, rpf.a(this.r | 1), this.s);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nt6 extends Lambda implements Function1 {
    public final /* synthetic */ tt6 i;
    public final /* synthetic */ l9i j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ume n;
    public final /* synthetic */ long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ws6 f1030p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt6(tt6 tt6Var, xlj.a.C3846a c3846a, long j, long j2, long j3, ume umeVar, long j4, ws6 ws6Var) {
        super(1);
        this.i = tt6Var;
        this.j = c3846a;
        this.k = j;
        this.l = j2;
        this.m = j3;
        this.n = umeVar;
        this.o = j4;
        this.f1030p = ws6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        wwc wwcVar;
        Function2 function2;
        ume.a aVar = (ume.a) obj;
        tt6 tt6Var = this.i;
        nhh nhhVar = tt6Var.g;
        l9i l9iVar = this.j;
        if (l9iVar != null) {
            j = ((wr9) l9iVar.getValue()).a;
        } else {
            wr9.b.getClass();
            j = 0;
        }
        glj gljVar = nhhVar.e;
        if (nhhVar.b() && (wwcVar = nhhVar.d) != null && (function2 = wwcVar.c) != null) {
            function2.invoke(gljVar, new es9(this.k));
        }
        if (nhhVar.b()) {
            gljVar.getClass();
        }
        wr9.b.getClass();
        long jD = wr9.d(j, 0L);
        if (nhhVar.b()) {
            nhhVar.k = jD;
        }
        rp rpVar = tt6Var.k;
        long jD2 = wr9.d(rpVar != null ? rpVar.a(this.l, this.m, s0b.Ltr) : 0L, jD);
        long j2 = this.o;
        aVar.getClass();
        ume umeVar = this.n;
        aVar.i(umeVar);
        umeVar.z0(wr9.d((((long) (((int) (jD2 >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (jD2 & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L), umeVar.e), BitmapDescriptorFactory.HUE_RED, this.f1030p);
        return Unit.a;
    }
}

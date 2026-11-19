package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xjc implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ kih c;
    public final /* synthetic */ ekc d;
    public final /* synthetic */ d40 e;
    public final /* synthetic */ uj4 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ nlc h;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ mfh k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function2 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ lw3 f1259p;

    public xjc(long j, Function0 function0, kih kihVar, ekc ekcVar, d40 d40Var, uj4 uj4Var, Function1 function1, nlc nlcVar, float f, boolean z, mfh mfhVar, long j2, long j3, Function2 function2, Function2 function3, lw3 lw3Var) {
        this.a = j;
        this.b = function0;
        this.c = kihVar;
        this.d = ekcVar;
        this.e = d40Var;
        this.f = uj4Var;
        this.g = function1;
        this.h = nlcVar;
        this.i = f;
        this.j = z;
        this.k = mfhVar;
        this.l = j2;
        this.m = j3;
        this.n = function2;
        this.o = function3;
        this.f1259p = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarL = y28.l(tp7Var, y28.c);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new g2c((byte) 16);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarL, false, (Function1) objS);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            kih kihVar = this.c;
            boolean z = ((mih) kihVar.e.h.getValue()) != mih.Hidden;
            boolean z2 = this.d.c;
            long j = this.a;
            Function0 function0 = this.b;
            dkc.c(j, function0, z, z2, cVar, 0);
            dkc.b(h72Var, this.e, this.f, function0, this.g, this.h, kihVar, this.i, this.j, this.k, this.l, this.m, BitmapDescriptorFactory.HUE_RED, this.n, this.o, this.f1259p, cVar, 70);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}

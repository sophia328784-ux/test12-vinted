package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kni implements Function2 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ mfh b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ x42 e;
    public final /* synthetic */ mvc f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ lw3 j;

    public kni(nlc nlcVar, mfh mfhVar, long j, float f, x42 x42Var, mvc mvcVar, boolean z, Function0 function0, float f2, lw3 lw3Var) {
        this.a = nlcVar;
        this.b = mfhVar;
        this.c = j;
        this.d = f;
        this.e = x42Var;
        this.f = mvcVar;
        this.g = z;
        this.h = function0;
        this.i = f2;
        this.j = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            vy8 vy8Var = kt9.a;
            nlc nlcVarP = ne3.p(mi3.b(mni.d(this.a.then(pic.c), this.b, mni.e(this.c, this.d, cVar), this.e, ((go5) cVar.p(r24.h)).u0(this.i)), this.f, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), this.g, null, null, this.h, 24));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, true);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarP);
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
            sp1.d(0, this.j, cVar, true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}

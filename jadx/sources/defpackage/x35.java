package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x35 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ r25 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public x35(String str, r25 r25Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = r25Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l9i l9iVarA;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            k45.a.getClass();
            nlc nlcVarL = hvh.l(k45.g, k45.e, klcVar);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarL);
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
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 5);
                cVar.s0(objS);
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
            r25 r25Var = this.b;
            long j = r25Var.o;
            boolean z = this.d;
            boolean z2 = this.e;
            boolean z3 = this.f;
            if (z && z3) {
                j = r25Var.f1119p;
            } else if (z && !z3) {
                j = r25Var.q;
            } else if (z2 && z3) {
                j = r25Var.w;
            } else if (!z2 || z3) {
                if (this.c && z3) {
                    j = r25Var.t;
                } else if (z3) {
                    j = r25Var.n;
                }
            }
            if (z2) {
                cVar.h0(-969483020);
                l9iVarA = k.c(new pp3(j), cVar);
                cVar.x(false);
            } else {
                cVar.h0(-969417610);
                l9iVarA = fuh.a(j, itm.m(zpc.DefaultEffects, cVar), cVar, 0, 12);
                cVar.x(false);
            }
            long j2 = ((pp3) l9iVarA.getValue()).a;
            i2j.b.getClass();
            n8j.c(this.a, nlcVarB, j2, 0L, null, null, null, 0L, null, new i2j(i2j.e), 0L, 0, false, 0, 0, null, null, cVar, 0, 0, 261112);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}

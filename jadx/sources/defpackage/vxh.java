package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vxh implements Function3 {
    public final /* synthetic */ rxh a;
    public final /* synthetic */ rxh b;
    public final /* synthetic */ ff7 c;
    public final /* synthetic */ String d;

    public vxh(rxh rxhVar, rxh rxhVar2, ff7 ff7Var, String str) {
        this.a = rxhVar;
        this.b = rxhVar2;
        this.c = ff7Var;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d40 d40Var;
        Boolean bool;
        Function2 function2 = (Function2) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= x04Var.e(function2) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            rxh rxhVar = this.b;
            rxh rxhVar2 = this.a;
            boolean zC = Intrinsics.c(rxhVar2, rxhVar);
            m6i m6iVarM = itm.m(zpc.FastEffects, cVar);
            boolean zN = cVar.n(rxhVar2);
            ff7 ff7Var = this.c;
            boolean zE = zN | cVar.e(ff7Var);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new hjh(rxhVar2, ff7Var, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hjh(rxhVar2, ff7Var, (byte) 5);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = i40.a(!zC ? 1.0f : BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS2);
            }
            d40 d40Var2 = (d40) objS2;
            Boolean boolValueOf = Boolean.valueOf(zC);
            boolean zE2 = cVar.e(d40Var2) | cVar.a(zC) | cVar.e(m6iVarM) | cVar.n(function0);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                d40Var = d40Var2;
                bool = boolValueOf;
                xxh xxhVar = new xxh(d40Var, zC, m6iVarM, function0, null);
                cVar.s0(xxhVar);
                objS3 = xxhVar;
            } else {
                d40Var = d40Var2;
                bool = boolValueOf;
            }
            ki6.e(cVar, bool, (Function2) objS3);
            u70 u70Var = d40Var.c;
            m6i m6iVarM2 = itm.m(zpc.FastSpatial, cVar);
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = i40.a(zC ? 0.8f : 1.0f);
                cVar.s0(objS4);
            }
            d40 d40Var3 = (d40) objS4;
            Boolean boolValueOf2 = Boolean.valueOf(zC);
            boolean zE3 = cVar.e(d40Var3) | cVar.a(zC) | cVar.e(m6iVarM2);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                objS5 = new yxh(d40Var3, zC, m6iVarM2, null);
                cVar.s0(objS5);
            }
            ki6.e(cVar, boolValueOf2, (Function2) objS5);
            u70 u70Var2 = d40Var3.c;
            nlc nlcVarC = qo8.c(nlc.a, ((Number) ((yzh) u70Var2.b).getValue()).floatValue(), ((Number) ((yzh) u70Var2.b).getValue()).floatValue(), ((Number) ((yzh) u70Var.b).getValue()).floatValue(), BitmapDescriptorFactory.HUE_RED, null, 131064);
            boolean zA = cVar.a(zC) | cVar.n(rxhVar2);
            String str = this.d;
            boolean zN2 = zA | cVar.n(str);
            Object objS6 = cVar.S();
            if (zN2 || objS6 == aVar) {
                objS6 = new wd4(zC, (Object) str, (Object) rxhVar2, (byte) 8);
                cVar.s0(objS6);
            }
            nlc nlcVarC2 = t7h.c(nlcVarC, false, (Function1) objS6);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC2);
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
            p35.c(iIntValue & 14, function2, cVar, true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}

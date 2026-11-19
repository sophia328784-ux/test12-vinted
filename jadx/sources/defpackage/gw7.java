package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gw7 extends kaf {
    public gw7() {
        super(null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x017f  */
    @Override // defpackage.kaf
    public final l9i a(imj imjVar, String str, int i, x04 x04Var, int i2) {
        Object objA;
        float fFloatValue;
        float fFloatValue2;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        c cVar = (c) x04Var;
        cVar.h0(2006928772);
        zmd zmdVar = c14.a;
        ol2 ol2Var = new ol2((Object) this, i, (byte) 4);
        int i3 = (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar = xkk.a;
        int i4 = ((i3 << 3) & 7168) | (i3 & 14);
        boolean zI = imjVar.i();
        ymj ymjVar = imjVar.a;
        u04 u04Var = x04.a;
        boolean z = true;
        if (zI) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean z2 = (((i4 & 14) ^ 6) > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
            objA = cVar.S();
            if (z2) {
                ezh.e.getClass();
                ezhVarA = ezh.a.a();
                if (ezhVarA != null) {
                    function1E = ezhVarA.e();
                } else {
                    function1E = null;
                }
                ezhVarB = ezh.a.b(ezhVarA);
                Object objA2 = ymjVar.a();
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                cVar.s0(objA2);
                objA = objA2;
            } else {
                u04Var.getClass();
                if (objA == u04.b) {
                    ezh.e.getClass();
                    ezhVarA = ezh.a.a();
                    if (ezhVarA != null) {
                        function1E = ezhVarA.e();
                    } else {
                        function1E = null;
                    }
                    ezhVarB = ezh.a.b(ezhVarA);
                    try {
                        Object objA3 = ymjVar.a();
                        ezh.a.e(ezhVarA, ezhVarB, function1E);
                        cVar.s0(objA3);
                        objA = objA3;
                    } catch (Throwable th) {
                        ezh.a.e(ezhVarA, ezhVarB, function1E);
                        throw th;
                    }
                }
            }
            cVar.x(false);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        cVar.h0(-1743438372);
        ArrayList arrayList = this.a;
        if (zBooleanValue) {
            naf nafVar = ((zej) lp3.W(arrayList)).e;
            nafVar.getClass();
            fFloatValue = ((Number) ((hsa) lp3.W(((paf) nafVar).b)).b).floatValue();
        } else {
            naf nafVar2 = ((zej) lp3.M(arrayList)).e;
            nafVar2.getClass();
            fFloatValue = ((Number) ((hsa) lp3.M(((paf) nafVar2).b)).b).floatValue();
        }
        cVar.x(false);
        Float fValueOf = Float.valueOf(fFloatValue);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z3 = (i6 > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
        Object objS = cVar.S();
        if (z3) {
            objS = a0i.b(new ew7(imjVar));
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = a0i.b(new ew7(imjVar));
                cVar.s0(objS);
            }
        }
        boolean zBooleanValue2 = ((Boolean) ((l9i) objS).getValue()).booleanValue();
        cVar.h0(-1743438372);
        if (zBooleanValue2) {
            naf nafVar3 = ((zej) lp3.W(arrayList)).e;
            nafVar3.getClass();
            fFloatValue2 = ((Number) ((hsa) lp3.W(((paf) nafVar3).b)).b).floatValue();
        } else {
            naf nafVar4 = ((zej) lp3.M(arrayList)).e;
            nafVar4.getClass();
            fFloatValue2 = ((Number) ((hsa) lp3.M(((paf) nafVar4).b)).b).floatValue();
        }
        cVar.x(false);
        Float fValueOf2 = Float.valueOf(fFloatValue2);
        if ((i6 <= 4 || !cVar.n(imjVar)) && (i4 & 6) != 4) {
            z = false;
        }
        Object objS2 = cVar.S();
        if (z) {
            objS2 = a0i.b(new fw7(imjVar));
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = a0i.b(new fw7(imjVar));
                cVar.s0(objS2);
            }
        }
        xlj.c cVarC = pmj.c(imjVar, fValueOf, fValueOf2, (gt7) ol2Var.invoke(((l9i) objS2).getValue(), cVar, 0), brjVar, str, cVar, (458752 & (i4 << 6)) | i5);
        cVar.x(false);
        return cVarC;
    }
}

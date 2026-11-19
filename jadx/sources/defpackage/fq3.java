package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fq3 extends kaf {
    public fq3() {
        super(null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x008b  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x016d  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e4  */
    @Override // defpackage.kaf
    public final l9i a(imj imjVar, String str, int i, x04 x04Var, int i2) {
        long j;
        Object objA;
        long j2;
        long j3;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        c cVar = (c) x04Var;
        cVar.h0(-2133734837);
        zmd zmdVar = c14.a;
        ol2 ol2Var = new ol2((Object) this, i, (byte) 4);
        int i3 = (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        twc twcVar = imjVar.d;
        ymj ymjVar = imjVar.a;
        boolean zBooleanValue = ((Boolean) ((yzh) twcVar).getValue()).booleanValue();
        cVar.h0(1880460593);
        ArrayList arrayList = this.a;
        if (zBooleanValue) {
            naf nafVar = ((zej) lp3.W(arrayList)).e;
            nafVar.getClass();
            j = ((pp3) ((hsa) lp3.W(((oaf) nafVar).b)).b).a;
        } else {
            naf nafVar2 = ((zej) lp3.M(arrayList)).e;
            nafVar2.getClass();
            j = ((pp3) ((hsa) lp3.M(((oaf) nafVar2).b)).b).a;
        }
        cVar.x(false);
        lq3 lq3VarF = pp3.f(j);
        boolean zN = cVar.n(lq3VarF);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = (arj) ar3.a.invoke(lq3VarF);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = (arj) ar3.a.invoke(lq3VarF);
                cVar.s0(objS);
            }
        }
        arj arjVar = (arj) objS;
        int i4 = ((i3 << 3) & 7168) | (i3 & 14);
        boolean z = true;
        if (imjVar.i()) {
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
        boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
        cVar.h0(1880460593);
        if (zBooleanValue2) {
            naf nafVar3 = ((zej) lp3.W(arrayList)).e;
            nafVar3.getClass();
            j2 = ((pp3) ((hsa) lp3.W(((oaf) nafVar3).b)).b).a;
        } else {
            naf nafVar4 = ((zej) lp3.M(arrayList)).e;
            nafVar4.getClass();
            j2 = ((pp3) ((hsa) lp3.M(((oaf) nafVar4).b)).b).a;
        }
        cVar.x(false);
        pp3 pp3Var = new pp3(j2);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z3 = (i6 > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
        Object objS2 = cVar.S();
        if (z3) {
            objS2 = a0i.b(new dq3(imjVar));
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = a0i.b(new dq3(imjVar));
                cVar.s0(objS2);
            }
        }
        boolean zBooleanValue3 = ((Boolean) ((l9i) objS2).getValue()).booleanValue();
        cVar.h0(1880460593);
        if (zBooleanValue3) {
            naf nafVar5 = ((zej) lp3.W(arrayList)).e;
            nafVar5.getClass();
            j3 = ((pp3) ((hsa) lp3.W(((oaf) nafVar5).b)).b).a;
        } else {
            naf nafVar6 = ((zej) lp3.M(arrayList)).e;
            nafVar6.getClass();
            j3 = ((pp3) ((hsa) lp3.M(((oaf) nafVar6).b)).b).a;
        }
        cVar.x(false);
        pp3 pp3Var2 = new pp3(j3);
        if ((i6 <= 4 || !cVar.n(imjVar)) && (i4 & 6) != 4) {
            z = false;
        }
        Object objS3 = cVar.S();
        if (z) {
            objS3 = a0i.b(new eq3(imjVar));
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = a0i.b(new eq3(imjVar));
                cVar.s0(objS3);
            }
        }
        xlj.c cVarC = pmj.c(imjVar, pp3Var, pp3Var2, (gt7) ol2Var.invoke(((l9i) objS3).getValue(), cVar, 0), arjVar, str, cVar, i5 | (458752 & (i4 << 6)));
        cVar.x(false);
        return cVarC;
    }
}

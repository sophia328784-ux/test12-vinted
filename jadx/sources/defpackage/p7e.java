package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p7e extends kaf {
    public p7e() {
        super(null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    @Override // defpackage.kaf
    public final l9i a(imj imjVar, String str, int i, x04 x04Var, int i2) {
        Object objA;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        c cVar = (c) x04Var;
        cVar.h0(119461169);
        zmd zmdVar = c14.a;
        int i3 = (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar = xkk.a;
        int i4 = ((i3 << 3) & 7168) | (i3 & 14);
        boolean zI = imjVar.i();
        ymj ymjVar = imjVar.a;
        u04 u04Var = x04.a;
        if (zI) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean z = (((i4 & 14) ^ 6) > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
            objA = cVar.S();
            if (z) {
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
        cVar.h0(-1210845840);
        float f = BitmapDescriptorFactory.HUE_RED;
        float f2 = zBooleanValue ? i : 0.0f;
        cVar.x(false);
        Float fValueOf = Float.valueOf(f2);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z2 = (i6 > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
        Object objS = cVar.S();
        if (z2) {
            objS = a0i.b(new n7e(imjVar));
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = a0i.b(new n7e(imjVar));
                cVar.s0(objS);
            }
        }
        boolean zBooleanValue2 = ((Boolean) ((l9i) objS).getValue()).booleanValue();
        cVar.h0(-1210845840);
        if (zBooleanValue2) {
            f = i;
        }
        cVar.x(false);
        Float fValueOf2 = Float.valueOf(f);
        boolean z3 = (i6 > 4 && cVar.n(imjVar)) || (i4 & 6) == 4;
        Object objS2 = cVar.S();
        if (z3) {
            objS2 = a0i.b(new o7e(imjVar));
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = a0i.b(new o7e(imjVar));
                cVar.s0(objS2);
            }
        }
        bmj bmjVar = (bmj) ((l9i) objS2).getValue();
        cVar.h0(2115989621);
        gt7 gt7VarD = s70.d(i, 2, pg6.d);
        if (!((Boolean) bmjVar.d()).booleanValue()) {
            gt7VarD = new s9g(gt7VarD, i);
        }
        cVar.x(false);
        xlj.c cVarC = pmj.c(imjVar, fValueOf, fValueOf2, gt7VarD, brjVar, str, cVar, i5 | (458752 & (i4 << 6)));
        boolean zE = cVar.e(this) | cVar.n(cVarC);
        Object objS3 = cVar.S();
        if (zE) {
            objS3 = new ncb((Object) this, (Object) cVarC, (byte) 24);
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new ncb((Object) this, (Object) cVarC, (byte) 24);
                cVar.s0(objS3);
            }
        }
        gp5 gp5VarB = a0i.b((Function0) objS3);
        cVar.x(false);
        return gp5VarB;
    }
}

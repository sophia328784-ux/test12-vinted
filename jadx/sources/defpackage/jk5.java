package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jk5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jk5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0159  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                long j = ((pp3) obj).a;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= x04Var.d(j) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    kk5.b(((w3j) obj4).c, j, cVar, (iIntValue << 3) & 112);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Number) obj3).intValue();
                c cVar2 = (c) ((x04) obj2);
                cVar2.h0(-1541271084);
                zmd zmdVar2 = c14.a;
                lsi lsiVar = (lsi) obj4;
                float f = lsiVar.b;
                zpc zpcVar = zpc.DefaultSpatial;
                l9i l9iVarA = b50.a(f, itm.m(zpcVar, cVar2), cVar2, 0);
                l9i l9iVarA2 = b50.a(lsiVar.a, itm.m(zpcVar, cVar2), cVar2, 0);
                nlc nlcVarD = hvh.d((nlc) obj, 1.0f);
                rp.a.getClass();
                nlc nlcVarX = hvh.x(nlcVarD, op.h, 2);
                boolean zN = cVar2.n(l9iVarA2);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new sz1(l9iVarA2, (byte) 8);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new sz1(l9iVarA2, (byte) 8);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarS = hvh.s(xp0.j(nlcVarX, (Function1) objS), ((p36) l9iVarA.getValue()).a);
                cVar2.x(false);
                return nlcVarS;
            default:
                nlc nlcVar = (nlc) obj;
                ((Number) obj3).intValue();
                c cVar3 = (c) ((x04) obj2);
                cVar3.h0(-1498516085);
                zmd zmdVar3 = c14.a;
                m6i m6iVarM = itm.m(zpc.FastSpatial, cVar3);
                m6i m6iVarM2 = itm.m(zpc.FastEffects, cVar3);
                xlj xljVar = (xlj) obj4;
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                brj brjVar = xkk.a;
                ymj ymjVar = xljVar.a;
                twc twcVar = xljVar.d;
                boolean zBooleanValue = ((Boolean) ymjVar.a()).booleanValue();
                cVar3.h0(-1553362193);
                float f2 = zBooleanValue ? 1.0f : 0.8f;
                cVar3.x(false);
                Float fValueOf = Float.valueOf(f2);
                yzh yzhVar = (yzh) twcVar;
                boolean zBooleanValue2 = ((Boolean) yzhVar.getValue()).booleanValue();
                cVar3.h0(-1553362193);
                float f3 = zBooleanValue2 ? 1.0f : 0.8f;
                cVar3.x(false);
                Float fValueOf2 = Float.valueOf(f3);
                xljVar.g();
                cVar3.h0(386845748);
                cVar3.x(false);
                xlj.c cVarC = pmj.c(xljVar, fValueOf, fValueOf2, m6iVarM, brjVar, "tooltip transition: scaling", cVar3, 196608);
                boolean zBooleanValue3 = ((Boolean) xljVar.a.a()).booleanValue();
                cVar3.h0(2073045083);
                float f4 = zBooleanValue3 ? 1.0f : 0.0f;
                cVar3.x(false);
                Float fValueOf3 = Float.valueOf(f4);
                boolean zBooleanValue4 = ((Boolean) yzhVar.getValue()).booleanValue();
                cVar3.h0(2073045083);
                float f5 = zBooleanValue4 ? 1.0f : 0.0f;
                cVar3.x(false);
                Float fValueOf4 = Float.valueOf(f5);
                xljVar.g();
                cVar3.h0(-281714272);
                cVar3.x(false);
                nlc nlcVarC = qo8.c(nlcVar, ((Number) ((yzh) cVarC.j).getValue()).floatValue(), ((Number) ((yzh) cVarC.j).getValue()).floatValue(), ((Number) ((yzh) pmj.c(xljVar, fValueOf3, fValueOf4, m6iVarM2, brjVar, "tooltip transition: alpha", cVar3, 196608).j).getValue()).floatValue(), BitmapDescriptorFactory.HUE_RED, null, 131064);
                cVar3.x(false);
                return nlcVarC;
        }
    }
}

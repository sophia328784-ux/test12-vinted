package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vue b;
    public final /* synthetic */ twc c;

    public /* synthetic */ t00(vue vueVar, twc twcVar, byte b) {
        this.a = b;
        this.b = vueVar;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        twc twcVar = this.c;
        vue vueVar = this.b;
        byte b2 = 1;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ty7.a(b10.b.c(Boolean.TRUE), mw3.c(1022273628, new t00(vueVar, twcVar, b2), cVar), cVar, 56);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new wn((byte) 23);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    boolean zE = cVar2.e(vueVar);
                    Object objS2 = cVar2.S();
                    if (zE || objS2 == aVar) {
                        objS2 = new r00(vueVar, (byte) 0);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarD = iq.d(old.b(nlcVarC, (Function1) objS2), vueVar.getCanCalculatePosition() ? 1.0f : BitmapDescriptorFactory.HUE_RED);
                    Function2 function2 = (Function2) twcVar.getValue();
                    Object objS3 = cVar2.S();
                    if (objS3 == aVar) {
                        objS3 = a10.a;
                        cVar2.s0(objS3);
                    }
                    n6c n6cVar = (n6c) objS3;
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD2 = t04.d(cVar2, nlcVarD);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVar, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD2, c04.d);
                    p35.c(0, function2, cVar2, true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}

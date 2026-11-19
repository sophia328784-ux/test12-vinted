package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gx(lw3 lw3Var, long j) {
        this.a = (byte) 4;
        this.c = lw3Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (j != 9205357640488583168L) {
                        cVar.h0(-1244013944);
                        nlc nlcVarM = hvh.m(nlcVar, u36.b(j), u36.a(j), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.c, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, nlcVarM);
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
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        lx.b(null, cVar, 0, 1);
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1243644858);
                        lx.b(nlcVar, cVar, 0, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                def.a((cw7) obj3, j, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                SearchByImageCameraScreenKt.m852CloseButtonIv8Zu3U(j, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                x5j.c(j, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                lw3 lw3Var = (lw3) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    lw3Var.invoke(Float.valueOf(Float.intBitsToFloat((int) (j >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & j))), cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gx(long j, Function function, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = function;
    }

    public /* synthetic */ gx(cw7 cw7Var, long j, int i) {
        this.a = (byte) 1;
        this.c = cw7Var;
        this.b = j;
    }

    public /* synthetic */ gx(nlc nlcVar, long j) {
        this.a = (byte) 0;
        this.b = j;
        this.c = nlcVar;
    }
}

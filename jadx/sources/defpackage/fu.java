package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ su b;

    public /* synthetic */ fu(su suVar, byte b) {
        this.a = b;
        this.b = suVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        float f = BitmapDescriptorFactory.HUE_RED;
        su suVar = this.b;
        switch (b) {
            case 0:
                Object value = ((yzh) suVar.l).getValue();
                if (value != null) {
                    return value;
                }
                float fE = suVar.e();
                boolean zIsNaN = Float.isNaN(fE);
                twc twcVar = suVar.g;
                return !zIsNaN ? suVar.c(fE, BitmapDescriptorFactory.HUE_RED, ((yzh) twcVar).getValue()) : ((yzh) twcVar).getValue();
            case 1:
                Object value2 = ((yzh) suVar.l).getValue();
                if (value2 != null) {
                    return value2;
                }
                float fE2 = suVar.e();
                boolean zIsNaN2 = Float.isNaN(fE2);
                twc twcVar2 = suVar.g;
                if (zIsNaN2) {
                    return ((yzh) twcVar2).getValue();
                }
                Object value3 = ((yzh) twcVar2).getValue();
                wyb wybVar = (wyb) suVar.d();
                float fD = wybVar.d(value3);
                if (fD != fE2 && !Float.isNaN(fD)) {
                    if (fD < fE2) {
                        Object objB = wybVar.b(fE2, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = wybVar.b(fE2, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value3;
            case 2:
                int i = su.o;
                float fD2 = ((wyb) suVar.d()).d(((yzh) suVar.g).getValue());
                float fD3 = ((wyb) suVar.d()).d(suVar.i.getValue()) - fD2;
                float fAbs = Math.abs(fD3);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f = 1.0f;
                } else {
                    float fG = (suVar.g() - fD2) / fD3;
                    if (fG >= 1.0E-6f) {
                        if (fG > 0.999999f) {
                            f = 1.0f;
                        } else {
                            f = fG;
                        }
                    }
                }
                return Float.valueOf(f);
            case 3:
                return suVar.d();
            default:
                return new Pair(suVar.d(), suVar.h.getValue());
        }
    }
}

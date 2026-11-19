package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q0e implements ic2 {
    public final o1e b;
    public final ic2 c;
    public final s0b d;

    public q0e(o1e o1eVar, ic2 ic2Var, s0b s0bVar) {
        this.b = o1eVar;
        this.c = ic2Var;
        this.d = s0bVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // defpackage.ic2
    public final float a(float f, float f2, float f3) {
        int iO;
        int iO2;
        int iO3;
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            float f4 = f + f2;
            IntCompanionObject intCompanionObject = IntCompanionObject.a;
            pqf pqfVar = azk.a;
            if (f4 <= 1.0f) {
                z = true;
            }
        } else if (f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        s0b s0bVar = this.d;
        o1e o1eVar = this.b;
        if (fAbs != BitmapDescriptorFactory.HUE_RED && z) {
            if (s0bVar == s0b.Rtl && o1eVar.l().e == nsd.Horizontal) {
                iO3 = o1eVar.o() + (-o1eVar.f);
            } else {
                iO3 = o1eVar.f;
            }
            float fO = iO3 * (-1.0f);
            while (fA > BitmapDescriptorFactory.HUE_RED && fO < fA) {
                fO += o1eVar.o();
            }
            while (fA < BitmapDescriptorFactory.HUE_RED && fO > fA) {
                fO -= o1eVar.o();
            }
            return fO;
        }
        int i = o1eVar.f;
        twc twcVar = o1eVar.J;
        if (Math.abs(i) < 1.0E-6d) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        s0b s0bVar2 = s0b.Rtl;
        if (s0bVar == s0bVar2 && o1eVar.l().e == nsd.Horizontal) {
            iO = o1eVar.o() + (-o1eVar.f);
        } else {
            iO = o1eVar.f;
        }
        float f5 = iO * (-1.0f);
        if (s0bVar == s0bVar2 && o1eVar.l().e == nsd.Horizontal) {
            if (!((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                iO2 = o1eVar.o();
                f5 += iO2;
            }
        } else if (((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
            iO2 = o1eVar.o();
            f5 += iO2;
        }
        return b.b(f5, -f3, f3);
    }
}

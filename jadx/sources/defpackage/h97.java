package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class h97 {
    public static final h97 a = new h97();

    static {
        float f = n97.a;
        o36 o36Var = p36.b;
        oi1.b(f, BitmapDescriptorFactory.HUE_RED);
    }

    private h97() {
    }

    public final void a(int i, x04 x04Var, nlc nlcVar, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(-1732824199);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ab9.a.getClass();
            la9.a(ab9.a(), null, du5.m(nlcVar, z ? 180.0f : BitmapDescriptorFactory.HUE_RED), 0L, cVar, 48, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) this, z, (Object) nlcVar, i, (byte) 8);
        }
    }
}

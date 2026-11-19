package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class v70 {
    public static u70 a(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = BitmapDescriptorFactory.HUE_RED;
        }
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return new u70(xkk.a, Float.valueOf(f), new x70(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final yr9 b(long j, long j2) {
        vr9 vr9Var = wr9.b;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new yr9(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static final void c(int i) {
        if (i >= 1) {
            return;
        }
        vke.r(jf.b(i, "Expected positive parallelism level, but got "));
    }

    public static u70 d(u70 u70Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) ((yzh) u70Var.b).getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((x70) u70Var.c).a;
        }
        return new u70(u70Var.a, Float.valueOf(f), new x70(f2), u70Var.d, u70Var.e, u70Var.f);
    }

    public static final yr9 e(pqf pqfVar) {
        return new yr9(Math.round(pqfVar.a), Math.round(pqfVar.b), Math.round(pqfVar.c), Math.round(pqfVar.d));
    }
}

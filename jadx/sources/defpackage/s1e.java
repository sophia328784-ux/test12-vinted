package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1e {
    public static final float a;
    public static final r1e b;
    public static final c1e c;

    static {
        o36 o36Var = p36.b;
        a = 56.0f;
        r1e r1eVar = new r1e();
        b = r1eVar;
        c = new c1e(EmptyList.a, 0, 0, 0, nsd.Horizontal, 0, 0, false, 0, null, null, BitmapDescriptorFactory.HUE_RED, 0, false, bzh.a, new q1e(), false, null, null, vj4.a(EmptyCoroutineContext.a), r1eVar, p74.b(0, 0, 0, 0, 15), 393216, null);
    }

    public static final long a(c1e c1eVar, int i) {
        int i2 = c1eVar.c;
        int i3 = c1eVar.b;
        long j = ((long) i) * ((long) (i2 + i3));
        int i4 = -c1eVar.f;
        int i5 = c1eVar.d;
        long j2 = ((j + ((long) i4)) + ((long) i5)) - ((long) i2);
        int iB = (int) (c1eVar.e == nsd.Horizontal ? c1eVar.b() >> 32 : c1eVar.b() & 4294967295L);
        long jC = j2 - ((long) (iB - b.c(c1eVar.o.a(iB, i3, i4, i5), 0, iB)));
        if (jC < 0) {
            return 0L;
        }
        return jC;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    public static final gi5 b(int i, int i2, int i3, x04 x04Var, Function0 function0) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        zmd zmdVar = c14.a;
        Object[] objArr = new Object[0];
        gi5.M.getClass();
        mu2 mu2Var = gi5.N;
        boolean zB = ((((i2 & 14) ^ 6) > 4 && x04Var.c(i)) || (i2 & 6) == 4) | x04Var.b(BitmapDescriptorFactory.HUE_RED);
        if ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 || !((c) x04Var).n(function0)) && (i2 & pui.Targets_merge_following_banner_VALUE) != 256) {
            z = false;
        }
        boolean z2 = zB | z;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (z2) {
            objS = new p1e((byte) 0, i, function0);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new p1e((byte) 0, i, function0);
                cVar.s0(objS);
            }
        }
        gi5 gi5Var = (gi5) d7b.k(objArr, mu2Var, (Function0) objS, cVar, 0);
        ((yzh) gi5Var.L).setValue(function0);
        return gi5Var;
    }
}

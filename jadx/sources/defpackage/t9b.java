package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t9b {
    public static final b9b a = new b9b(null, 0, false, BitmapDescriptorFactory.HUE_RED, new s9b(), BitmapDescriptorFactory.HUE_RED, false, vj4.a(EmptyCoroutineContext.a), wy3.a(), p74.b(0, 0, 0, 0, 15), 0, EmptyList.a, 0, 0, 0, false, nsd.Vertical, 0, 0, null);

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    public static final m9b a(int i, int i2, x04 x04Var, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        zmd zmdVar = c14.a;
        Object[] objArr = new Object[0];
        m9b.y.getClass();
        mu2 mu2Var = m9b.z;
        boolean zC = x04Var.c(i) | x04Var.c(i2);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zC) {
            objS = new t92(i, i2, (byte) 5);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new t92(i, i2, (byte) 5);
                cVar.s0(objS);
            }
        }
        return (m9b) d7b.k(objArr, mu2Var, (Function0) objS, cVar, 0);
    }
}

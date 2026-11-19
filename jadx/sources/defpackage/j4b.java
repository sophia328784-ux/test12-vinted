package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j4b {
    public static final p3b a;

    static {
        i4b i4bVar = new i4b();
        EmptyList emptyList = EmptyList.a;
        nsd nsdVar = nsd.Vertical;
        a = new p3b(null, 0, false, BitmapDescriptorFactory.HUE_RED, i4bVar, BitmapDescriptorFactory.HUE_RED, false, vj4.a(EmptyCoroutineContext.a), wy3.a(), 0, new zwa((byte) 20), new zwa((byte) 21), 0, emptyList, 0, 0, 0, false, nsdVar, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public static final d4b a(int i, x04 x04Var, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        zmd zmdVar = c14.a;
        Object[] objArr = new Object[0];
        d4b.w.getClass();
        mu2 mu2Var = d4b.x;
        boolean zC = x04Var.c(i) | x04Var.c(0);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zC) {
            objS = new qa2((byte) 14, i);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new qa2((byte) 14, i);
                cVar.s0(objS);
            }
        }
        return (d4b) d7b.k(objArr, mu2Var, (Function0) objS, cVar, 0);
    }
}

package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fuh {
    static {
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    public static final l9i a(long j, gt7 gt7Var, x04 x04Var, int i, int i2) {
        String str = (i2 & 4) != 0 ? "ColorAnimation" : "BloomRatingInputStarColor";
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(pp3.f(j));
        Object objS = cVar.S();
        if (zN) {
            objS = (arj) ar3.a.invoke(pp3.f(j));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = (arj) ar3.a.invoke(pp3.f(j));
                cVar.s0(objS);
            }
        }
        return b50.c(new pp3(j), (arj) objS, gt7Var, null, str, null, cVar, (i << 6) & 57344, 8);
    }
}

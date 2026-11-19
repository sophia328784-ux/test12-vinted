package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qic extends mlc implements g24, g1b {
    public LinkedHashMap a;

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        float f = ((p36) h24.f(this, kt9.d)).a;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        ume umeVarQ0 = h6cVar.q0(j);
        boolean z = isAttached() && !Float.isNaN(f) && p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0;
        int iI0 = !Float.isNaN(f) ? p6cVar.i0(f) : 0;
        int iMax = umeVarQ0.a;
        if (z) {
            iMax = Math.max(iMax, iI0);
        }
        int iMax2 = umeVarQ0.b;
        if (z) {
            iMax2 = Math.max(iMax2, iI0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.a;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.a = linkedHashMap;
            }
            mok mokVar = kt9.b;
            int iRound = Math.round((iI0 - umeVarQ0.a) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(mokVar, Integer.valueOf(iRound));
            vy8 vy8Var = kt9.a;
            int iRound2 = Math.round((iI0 - umeVarQ0.b) / 2.0f);
            linkedHashMap.put(vy8Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.a;
        if (map == null) {
            map = mo6.a;
            map.getClass();
        }
        return p6cVar.p0(iMax, iMax2, map, new qp9(iMax, umeVarQ0, iMax2));
    }
}

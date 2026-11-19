package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class auc {
    public static final vx5 a(vx5 vx5Var, vx5 vx5Var2, f3h f3hVar, long j, a2h.a aVar) {
        vx5 vx5Var3;
        if (aVar != null) {
            int iCompare = f3hVar.g.compare(Long.valueOf(aVar.c), Long.valueOf(j));
            if (iCompare < 0) {
                vx5Var3 = vx5.BEFORE;
            } else {
                vx5Var3 = iCompare > 0 ? vx5.AFTER : vx5.ON;
            }
            if (vx5Var3 != null) {
                return vx5Var3;
            }
        }
        return h3h.b(vx5Var, vx5Var2);
    }

    public static final int b(long j, x8j x8jVar) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ysc yscVar = x8jVar.b;
        return fIntBitsToFloat >= yscVar.e ? x8jVar.a.a.b.length() : yscVar.g(j);
    }
}

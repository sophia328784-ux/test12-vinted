package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cre {
    public static final int a(u9h u9hVar, u9h[] u9hVarArr) {
        u9hVarArr.getClass();
        int iHashCode = (u9hVar.h().hashCode() * 31) + Arrays.hashCode(u9hVarArr);
        aah aahVar = new aah(u9hVar);
        Iterator it = aahVar.iterator();
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String strH = ((u9h) it.next()).h();
            if (strH != null) {
                iHashCode3 = strH.hashCode();
            }
            i = i2 + iHashCode3;
        }
        Iterator it2 = aahVar.iterator();
        while (it2.hasNext()) {
            int i3 = iHashCode2 * 31;
            eah kind = ((u9h) it2.next()).getKind();
            iHashCode2 = i3 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }

    public static final String b(u9h u9hVar) {
        return lp3.U(b.f(0, u9hVar.e()), ", ", u9hVar.h() + '(', ")", new qbe((Object) u9hVar, (byte) 10), 24);
    }
}

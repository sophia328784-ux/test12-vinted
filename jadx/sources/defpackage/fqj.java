package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fqj {
    private fqj() {
    }

    public static gqj a(gqj gqjVar, String[] strArr, Map map) {
        int i = 0;
        if (gqjVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (gqj) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                gqj gqjVar2 = new gqj();
                int length = strArr.length;
                while (i < length) {
                    gqjVar2.a((gqj) map.get(strArr[i]));
                    i++;
                }
                return gqjVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gqjVar.a((gqj) map.get(strArr[0]));
                return gqjVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    gqjVar.a((gqj) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return gqjVar;
    }
}

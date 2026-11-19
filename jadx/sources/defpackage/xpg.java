package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xpg extends dti {
    public long b;
    public long[] c;
    public long[] d;

    public xpg() {
        super(new zx5());
        this.b = C.TIME_UNSET;
        this.c = new long[0];
        this.d = new long[0];
    }

    public static Serializable a(int i, r5e r5eVar) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(r5eVar.u()));
        }
        if (i == 1) {
            return Boolean.valueOf(r5eVar.A() == 1);
        }
        if (i == 2) {
            return c(r5eVar);
        }
        if (i != 3) {
            if (i == 8) {
                return b(r5eVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(r5eVar.u()));
                r5eVar.O(2);
                return date;
            }
            int iE = r5eVar.E();
            ArrayList arrayList = new ArrayList(iE);
            for (int i2 = 0; i2 < iE; i2++) {
                Serializable serializableA = a(r5eVar.A(), r5eVar);
                if (serializableA != null) {
                    arrayList.add(serializableA);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strC = c(r5eVar);
            int iA = r5eVar.A();
            if (iA == 9) {
                return map;
            }
            Serializable serializableA2 = a(iA, r5eVar);
            if (serializableA2 != null) {
                map.put(strC, serializableA2);
            }
        }
    }

    public static HashMap b(r5e r5eVar) {
        int iE = r5eVar.E();
        HashMap map = new HashMap(iE);
        for (int i = 0; i < iE; i++) {
            String strC = c(r5eVar);
            Serializable serializableA = a(r5eVar.A(), r5eVar);
            if (serializableA != null) {
                map.put(strC, serializableA);
            }
        }
        return map;
    }

    public static String c(r5e r5eVar) {
        int iH = r5eVar.H();
        int i = r5eVar.b;
        r5eVar.O(iH);
        return new String(r5eVar.a, i, iH);
    }
}

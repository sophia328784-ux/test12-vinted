package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class df3 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(cf3 cf3Var) {
        long[] jArr = cf3Var.e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(cf3Var.e[0]), cf3Var);
        }
    }
}

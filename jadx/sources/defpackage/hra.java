package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class hra {
    public static final Map a;

    static {
        HashMap map = new HashMap();
        map.put(gra.b, new HashSet(Arrays.asList(uqa.SIGN, uqa.VERIFY)));
        map.put(gra.c, new HashSet(Arrays.asList(uqa.ENCRYPT, uqa.DECRYPT, uqa.WRAP_KEY, uqa.UNWRAP_KEY)));
        a = Collections.unmodifiableMap(map);
    }
}

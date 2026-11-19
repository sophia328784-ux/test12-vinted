package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d8g {
    public static final Set a = Collections.unmodifiableSet(new HashSet(Arrays.asList(429, 502, 503, 504)));

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(4);
        hashSet.add(8);
        hashSet.add(10);
        hashSet.add(11);
        hashSet.add(14);
        hashSet.add(15);
        Collections.unmodifiableSet((Set) hashSet.stream().map(new c8g((byte) 0)).collect(Collectors.toSet()));
    }

    private d8g() {
    }

    public static Set a() {
        return a;
    }
}

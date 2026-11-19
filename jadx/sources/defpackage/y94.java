package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class y94 {
    public static final Set a;
    public static final Map b;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        zq6 zq6Var = zq6.d;
        linkedHashSet.add(zq6Var);
        zq6 zq6Var2 = zq6.e;
        linkedHashSet.add(zq6Var2);
        zq6 zq6Var3 = zq6.f;
        linkedHashSet.add(zq6Var3);
        zq6 zq6Var4 = zq6.i;
        linkedHashSet.add(zq6Var4);
        zq6 zq6Var5 = zq6.j;
        linkedHashSet.add(zq6Var5);
        zq6 zq6Var6 = zq6.k;
        linkedHashSet.add(zq6Var6);
        zq6 zq6Var7 = zq6.g;
        linkedHashSet.add(zq6Var7);
        zq6 zq6Var8 = zq6.h;
        linkedHashSet.add(zq6Var8);
        zq6 zq6Var9 = zq6.l;
        linkedHashSet.add(zq6Var9);
        a = Collections.unmodifiableSet(linkedHashSet);
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(zq6Var4);
        hashSet2.add(zq6Var5);
        hashSet3.add(zq6Var6);
        hashSet3.add(zq6Var);
        hashSet3.add(zq6Var7);
        hashSet3.add(zq6Var9);
        hashSet4.add(zq6Var2);
        hashSet5.add(zq6Var3);
        hashSet5.add(zq6Var8);
        map.put(128, Collections.unmodifiableSet(hashSet));
        map.put(192, Collections.unmodifiableSet(hashSet2));
        map.put(256, Collections.unmodifiableSet(hashSet3));
        map.put(Integer.valueOf(pui.Targets_merge_following_banner_VALUE), Collections.unmodifiableSet(hashSet4));
        map.put(512, Collections.unmodifiableSet(hashSet5));
        b = Collections.unmodifiableMap(map);
    }
}

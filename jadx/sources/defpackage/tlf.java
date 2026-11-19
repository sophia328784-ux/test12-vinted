package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tlf extends ui1 {
    public static final Set d;

    static {
        Set set = y94.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(wda.c);
        linkedHashSet.add(wda.d);
        linkedHashSet.add(wda.e);
        linkedHashSet.add(wda.f);
        linkedHashSet.add(wda.g);
        d = Collections.unmodifiableSet(linkedHashSet);
    }

    public tlf() {
        super(d, y94.a);
    }
}

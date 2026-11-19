package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class keh {
    public static SetBuilder a(SetBuilder setBuilder) {
        MapBuilder mapBuilder = setBuilder.a;
        mapBuilder.h();
        return mapBuilder.i > 0 ? setBuilder : SetBuilder.b;
    }

    public static Set b(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }
}

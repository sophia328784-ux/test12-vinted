package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationsContainerWithConstants<A, C> extends AbstractBinaryClassAnnotationLoader.AnnotationsContainer<A> {
    public final Map a;
    public final Map b;
    public final Map c;

    public AnnotationsContainerWithConstants(Map<MemberSignature, ? extends List<? extends A>> map, Map<MemberSignature, ? extends C> map2, Map<MemberSignature, ? extends C> map3) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public final Map a() {
        return this.a;
    }
}

package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class PossiblyInnerType {
    public final ClassifierDescriptorWithTypeParameters a;
    public final List b;
    public final PossiblyInnerType c;

    public PossiblyInnerType(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, List<? extends TypeProjection> list, PossiblyInnerType possiblyInnerType) {
        classifierDescriptorWithTypeParameters.getClass();
        list.getClass();
        this.a = classifierDescriptorWithTypeParameters;
        this.b = list;
        this.c = possiblyInnerType;
    }

    public final List a() {
        return this.b;
    }

    public final ClassifierDescriptorWithTypeParameters b() {
        return this.a;
    }

    public final PossiblyInnerType c() {
        return this.c;
    }
}

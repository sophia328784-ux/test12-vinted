package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaTypeQualifiersByElementType {
    public final EnumMap a;

    public JavaTypeQualifiersByElementType(EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> enumMap) {
        enumMap.getClass();
        this.a = enumMap;
    }

    public final EnumMap a() {
        return this.a;
    }
}

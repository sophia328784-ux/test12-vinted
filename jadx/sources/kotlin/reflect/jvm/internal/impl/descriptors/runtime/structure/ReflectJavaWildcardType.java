package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.mhh;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaWildcardType extends ReflectJavaType implements JavaWildcardType {
    public final WildcardType b;
    public final EmptyList c;

    public ReflectJavaWildcardType(WildcardType wildcardType) {
        wildcardType.getClass();
        this.b = wildcardType;
        this.c = EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final boolean F() {
        Type[] upperBounds = this.b.getUpperBounds();
        upperBounds.getClass();
        return !Intrinsics.c(a.y(upperBounds), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final Type H() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final ReflectJavaType x() {
        WildcardType wildcardType = this.b;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            mhh.k(wildcardType, "Wildcard types with many bounds are not yet supported: ");
            return null;
        }
        int length = lowerBounds.length;
        ReflectJavaType.Factory factory = ReflectJavaType.a;
        if (length == 1) {
            Object objP = a.P(lowerBounds);
            objP.getClass();
            factory.getClass();
            return ReflectJavaType.Factory.a((Type) objP);
        }
        if (upperBounds.length == 1) {
            Type type = (Type) a.P(upperBounds);
            if (!Intrinsics.c(type, Object.class)) {
                type.getClass();
                factory.getClass();
                return ReflectJavaType.Factory.a(type);
            }
        }
        return null;
    }
}

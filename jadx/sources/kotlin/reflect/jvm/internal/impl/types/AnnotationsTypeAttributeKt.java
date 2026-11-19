package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ysj;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class AnnotationsTypeAttributeKt {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(AnnotationsTypeAttributeKt.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1)};
    public static final NullableArrayMapAccessor b;

    static {
        TypeAttributes.Companion companion = TypeAttributes.b;
        KClass kClassC = Reflection.a.c(AnnotationsTypeAttribute.class);
        companion.getClass();
        String b2 = kClassC.getB();
        b2.getClass();
        b = new NullableArrayMapAccessor(companion.b(companion.a, b2, new ysj(companion)));
    }

    public static final Annotations a(TypeAttributes typeAttributes) {
        Annotations annotations;
        typeAttributes.getClass();
        AnnotationsTypeAttribute annotationsTypeAttribute = (AnnotationsTypeAttribute) b.getValue(typeAttributes, a[0]);
        if (annotationsTypeAttribute != null && (annotations = annotationsTypeAttribute.a) != null) {
            return annotations;
        }
        Annotations.Pa.getClass();
        return Annotations.Companion.b;
    }
}

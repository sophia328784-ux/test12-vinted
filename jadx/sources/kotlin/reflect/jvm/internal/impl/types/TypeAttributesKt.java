package kotlin.reflect.jvm.internal.impl.types;

import defpackage.cp3;
import defpackage.lp3;
import defpackage.ysj;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.util.ArrayMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeAttributesKt {
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public static final TypeAttributes a(TypeAttributes typeAttributes, Annotations annotations) {
        TypeAttributes typeAttributesA;
        typeAttributes.getClass();
        annotations.getClass();
        if (AnnotationsTypeAttributeKt.a(typeAttributes) == annotations) {
            return typeAttributes;
        }
        AnnotationsTypeAttribute annotationsTypeAttribute = (AnnotationsTypeAttribute) AnnotationsTypeAttributeKt.b.getValue(typeAttributes, AnnotationsTypeAttributeKt.a[0]);
        if (annotationsTypeAttribute != null) {
            if (typeAttributes.isEmpty()) {
                typeAttributesA = typeAttributes;
            } else {
                ArrayMap arrayMap = typeAttributes.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : arrayMap) {
                    if (!Intrinsics.c((TypeAttribute) obj, annotationsTypeAttribute)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == typeAttributes.a.c()) {
                    typeAttributesA = typeAttributes;
                } else {
                    TypeAttributes.b.getClass();
                    typeAttributesA = TypeAttributes.Companion.a(arrayList);
                }
            }
            if (typeAttributesA != null) {
                typeAttributes = typeAttributesA;
            }
        }
        if (annotations.iterator().hasNext() || !annotations.isEmpty()) {
            AnnotationsTypeAttribute annotationsTypeAttribute2 = new AnnotationsTypeAttribute(annotations);
            TypeAttributes.Companion companion = TypeAttributes.b;
            KClass kClassB = annotationsTypeAttribute2.b();
            companion.getClass();
            String b = kClassB.getB();
            b.getClass();
            if (typeAttributes.a.get(companion.b(companion.a, b, new ysj(companion))) == null) {
                return typeAttributes.isEmpty() ? new TypeAttributes(cp3.c(annotationsTypeAttribute2)) : TypeAttributes.Companion.a(lp3.h0(lp3.A0(typeAttributes), annotationsTypeAttribute2));
            }
        }
        return typeAttributes;
    }

    public static final TypeAttributes b(Annotations annotations) {
        annotations.getClass();
        return DefaultTypeAttributeTranslator.a.a(annotations);
    }
}

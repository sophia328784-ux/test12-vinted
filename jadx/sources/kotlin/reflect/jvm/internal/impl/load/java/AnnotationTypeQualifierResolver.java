package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.cp3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class AnnotationTypeQualifierResolver extends AbstractAnnotationTypeQualifierResolver<AnnotationDescriptor> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        javaTypeEnhancementState.getClass();
    }

    public static List n(ConstantValue constantValue) {
        if (!(constantValue instanceof ArrayValue)) {
            return constantValue instanceof EnumValue ? cp3.c(((EnumValue) constantValue).c().d()) : EmptyList.a;
        }
        Iterable iterable = (Iterable) ((ArrayValue) constantValue).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ip3.s(n((ConstantValue) it.next()), arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final ArrayList a(Object obj, boolean z) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        annotationDescriptor.getClass();
        Map mapB = annotationDescriptor.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapB.entrySet()) {
            ip3.s((!z || Intrinsics.c((Name) entry.getKey(), JvmAnnotationNames.b)) ? n((ConstantValue) entry.getValue()) : EmptyList.a, arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final FqName f(Object obj) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        annotationDescriptor.getClass();
        return annotationDescriptor.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final ClassDescriptor g(Object obj) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        annotationDescriptor.getClass();
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor);
        classDescriptorD.getClass();
        return classDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final Iterable h(Object obj) {
        Annotations annotations;
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        annotationDescriptor.getClass();
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor);
        return (classDescriptorD == null || (annotations = classDescriptorD.getAnnotations()) == null) ? EmptyList.a : annotations;
    }
}

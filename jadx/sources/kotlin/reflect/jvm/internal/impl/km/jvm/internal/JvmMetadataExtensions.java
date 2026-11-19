package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadUtilsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmMetadataExtensions implements MetadataExtensions {
    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void a(KmPackage kmPackage, ProtoBuf.Package r4, ReadContext readContext) {
        r4.getClass();
        KmExtensionType kmExtensionType = JvmPackageExtension.b;
        kmExtensionType.getClass();
        JvmPackageExtension jvmPackageExtension = (JvmPackageExtension) ((KmPackageExtension) ExtensionNodesKt.a(kmPackage.c(), kmExtensionType));
        for (ProtoBuf.Property property : (List) r4.i(JvmProtoBuf.l)) {
            ArrayList arrayListA = jvmPackageExtension.a();
            property.getClass();
            arrayListA.add(ReadersKt.g(property, readContext));
        }
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.k;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.a(r4, generatedExtension);
        if (num != null) {
            readContext.a.getString(num.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmPackageExtension b() {
        return new JvmPackageExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void c(KmTypeParameter kmTypeParameter, ProtoBuf.TypeParameter typeParameter, ReadContext readContext) {
        KmExtensionType kmExtensionType = JvmTypeParameterExtension.b;
        kmExtensionType.getClass();
        JvmTypeParameterExtension jvmTypeParameterExtension = (JvmTypeParameterExtension) ((KmTypeParameterExtension) ExtensionNodesKt.a(kmTypeParameter.f, kmExtensionType));
        for (ProtoBuf.Annotation annotation : typeParameter.k) {
            ArrayList arrayList = jvmTypeParameterExtension.a;
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, readContext.a));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmClassExtension d() {
        return new JvmClassExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmConstructorExtension e() {
        return new JvmConstructorExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void f(KmProperty kmProperty, ProtoBuf.Property property, ReadContext readContext) {
        property.getClass();
        NameResolver nameResolver = readContext.a;
        JvmPropertyExtension jvmPropertyExtensionB = JvmExtensionNodesKt.b(kmProperty);
        List<ProtoBuf.Annotation> list = property.u;
        list.getClass();
        ArrayList arrayList = kmProperty.m;
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, nameResolver));
        }
        List<ProtoBuf.Annotation> list2 = property.v;
        list2.getClass();
        ArrayList arrayList2 = kmProperty.c.b;
        for (ProtoBuf.Annotation annotation2 : list2) {
            annotation2.getClass();
            arrayList2.add(ReadUtilsKt.b(annotation2, nameResolver));
        }
        KmPropertyAccessorAttributes kmPropertyAccessorAttributes = kmProperty.d;
        if (kmPropertyAccessorAttributes != null) {
            List<ProtoBuf.Annotation> list3 = property.w;
            list3.getClass();
            ArrayList arrayList3 = kmPropertyAccessorAttributes.b;
            for (ProtoBuf.Annotation annotation3 : list3) {
                annotation3.getClass();
                arrayList3.add(ReadUtilsKt.b(annotation3, nameResolver));
            }
        }
        List<ProtoBuf.Annotation> list4 = property.x;
        list4.getClass();
        ArrayList arrayList4 = kmProperty.g;
        for (ProtoBuf.Annotation annotation4 : list4) {
            annotation4.getClass();
            arrayList4.add(ReadUtilsKt.b(annotation4, nameResolver));
        }
        List<ProtoBuf.Annotation> list5 = property.y;
        list5.getClass();
        ArrayList arrayList5 = kmProperty.n;
        for (ProtoBuf.Annotation annotation5 : list5) {
            annotation5.getClass();
            arrayList5.add(ReadUtilsKt.b(annotation5, nameResolver));
        }
        List<ProtoBuf.Annotation> list6 = property.z;
        list6.getClass();
        ArrayList arrayList6 = kmProperty.o;
        for (ProtoBuf.Annotation annotation6 : list6) {
            annotation6.getClass();
            arrayList6.add(ReadUtilsKt.b(annotation6, nameResolver));
        }
        JvmProtoBufUtil jvmProtoBufUtil = JvmProtoBufUtil.a;
        TypeTable typeTable = readContext.b;
        jvmProtoBufUtil.getClass();
        JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(property, nameResolver, typeTable, true);
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.d;
        generatedExtension.getClass();
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(property, generatedExtension);
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (jvmPropertySignature == null || !jvmPropertySignature.g()) ? null : jvmPropertySignature.e;
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature2 = (jvmPropertySignature == null || (jvmPropertySignature.b & 8) != 8) ? null : jvmPropertySignature.f;
        Object objI = property.i(JvmProtoBuf.e);
        objI.getClass();
        jvmPropertyExtensionB.a = ((Number) objI).intValue();
        jvmPropertyExtensionB.b = fieldB != null ? new JvmFieldSignature(fieldB.c(), fieldB.b()) : null;
        jvmPropertyExtensionB.c = jvmMethodSignature != null ? new JvmMethodSignature(nameResolver.getString(jvmMethodSignature.c), nameResolver.getString(jvmMethodSignature.d)) : null;
        jvmPropertyExtensionB.d = jvmMethodSignature2 != null ? new JvmMethodSignature(nameResolver.getString(jvmMethodSignature2.c), nameResolver.getString(jvmMethodSignature2.d)) : null;
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature3 = (jvmPropertySignature == null || (jvmPropertySignature.b & 2) != 2) ? null : jvmPropertySignature.d;
        jvmPropertyExtensionB.e = jvmMethodSignature3 != null ? new JvmMethodSignature(nameResolver.getString(jvmMethodSignature3.c), nameResolver.getString(jvmMethodSignature3.d)) : null;
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature4 = (jvmPropertySignature == null || (jvmPropertySignature.b & 16) != 16) ? null : jvmPropertySignature.g;
        jvmPropertyExtensionB.f = jvmMethodSignature4 != null ? new JvmMethodSignature(nameResolver.getString(jvmMethodSignature4.c), nameResolver.getString(jvmMethodSignature4.d)) : null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmTypeExtension g() {
        return new JvmTypeExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmTypeParameterExtension h() {
        return new JvmTypeParameterExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void j(KmEnumEntry kmEnumEntry, ProtoBuf.EnumEntry enumEntry, ReadContext readContext) {
        for (ProtoBuf.Annotation annotation : enumEntry.e) {
            ArrayList arrayListA = kmEnumEntry.a();
            annotation.getClass();
            arrayListA.add(ReadUtilsKt.b(annotation, readContext.a));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void k(KmConstructor kmConstructor, ProtoBuf.Constructor constructor, ReadContext readContext) {
        NameResolver nameResolver = readContext.a;
        KmExtensionType kmExtensionType = JvmConstructorExtension.b;
        kmExtensionType.getClass();
        JvmConstructorExtension jvmConstructorExtension = (JvmConstructorExtension) ((KmConstructorExtension) ExtensionNodesKt.a(kmConstructor.f, kmExtensionType));
        List<ProtoBuf.Annotation> list = constructor.h;
        list.getClass();
        ArrayList arrayList = kmConstructor.e;
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, nameResolver));
        }
        JvmProtoBufUtil jvmProtoBufUtil = JvmProtoBufUtil.a;
        TypeTable typeTable = readContext.b;
        jvmProtoBufUtil.getClass();
        JvmMemberSignature.Method methodA = JvmProtoBufUtil.a(constructor, nameResolver, typeTable);
        jvmConstructorExtension.a = methodA != null ? new JvmMethodSignature(methodA.a, methodA.b) : null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmPropertyExtension l() {
        return new JvmPropertyExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void m(KmType kmType, ProtoBuf.Type type, ReadContext readContext) {
        type.getClass();
        JvmTypeExtension jvmTypeExtensionC = JvmExtensionNodesKt.c(kmType);
        Object objI = type.i(JvmProtoBuf.f);
        objI.getClass();
        jvmTypeExtensionC.a = ((Boolean) objI).booleanValue();
        for (ProtoBuf.Annotation annotation : type.r) {
            ArrayList arrayList = jvmTypeExtensionC.b;
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, readContext.a));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void n(KmClass kmClass, ProtoBuf.Class r5, ReadContext readContext) {
        r5.getClass();
        NameResolver nameResolver = readContext.a;
        JvmClassExtension jvmClassExtensionA = JvmExtensionNodesKt.a(kmClass);
        List<ProtoBuf.Annotation> list = r5.z;
        list.getClass();
        ArrayList arrayList = kmClass.o;
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, nameResolver));
        }
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.i;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.a(r5, generatedExtension);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
        for (ProtoBuf.Property property : (List) r5.i(JvmProtoBuf.h)) {
            ArrayList arrayList2 = jvmClassExtensionA.a;
            property.getClass();
            arrayList2.add(ReadersKt.g(property, readContext));
        }
        GeneratedMessageLite.GeneratedExtension generatedExtension2 = JvmProtoBuf.g;
        generatedExtension2.getClass();
        Integer num2 = (Integer) ProtoBufUtilKt.a(r5, generatedExtension2);
        jvmClassExtensionA.b = num2 != null ? nameResolver.getString(num2.intValue()) : "main";
        GeneratedMessageLite.GeneratedExtension generatedExtension3 = JvmProtoBuf.j;
        generatedExtension3.getClass();
        Integer num3 = (Integer) ProtoBufUtilKt.a(r5, generatedExtension3);
        if (num3 != null) {
            jvmClassExtensionA.c = num3.intValue();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void o(KmValueParameter kmValueParameter, ProtoBuf.ValueParameter valueParameter, ReadContext readContext) {
        valueParameter.getClass();
        List<ProtoBuf.Annotation> list = valueParameter.j;
        list.getClass();
        ArrayList arrayList = kmValueParameter.e;
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, readContext.a));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final JvmFunctionExtension p() {
        return new JvmFunctionExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void q(KmFunction kmFunction, ProtoBuf.Function function, ReadContext readContext) {
        function.getClass();
        NameResolver nameResolver = readContext.a;
        KmExtensionType kmExtensionType = JvmFunctionExtension.b;
        kmExtensionType.getClass();
        JvmFunctionExtension jvmFunctionExtension = (JvmFunctionExtension) ((KmFunctionExtension) ExtensionNodesKt.a(kmFunction.l, kmExtensionType));
        List<ProtoBuf.Annotation> list = function.u;
        list.getClass();
        ArrayList arrayList = kmFunction.k;
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(ReadUtilsKt.b(annotation, nameResolver));
        }
        List<ProtoBuf.Annotation> list2 = function.v;
        list2.getClass();
        ArrayList arrayList2 = kmFunction.e;
        for (ProtoBuf.Annotation annotation2 : list2) {
            annotation2.getClass();
            arrayList2.add(ReadUtilsKt.b(annotation2, nameResolver));
        }
        JvmProtoBufUtil jvmProtoBufUtil = JvmProtoBufUtil.a;
        TypeTable typeTable = readContext.b;
        jvmProtoBufUtil.getClass();
        JvmMemberSignature.Method methodC = JvmProtoBufUtil.c(function, nameResolver, typeTable);
        jvmFunctionExtension.a = methodC != null ? new JvmMethodSignature(methodC.a, methodC.b) : null;
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.c;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.a(function, generatedExtension);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public final void i(KmTypeAlias kmTypeAlias, ProtoBuf.TypeAlias typeAlias, ReadContext readContext) {
    }
}

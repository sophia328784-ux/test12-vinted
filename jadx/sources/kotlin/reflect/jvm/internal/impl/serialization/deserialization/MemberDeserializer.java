package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.acc;
import defpackage.bcc;
import defpackage.ccc;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.wbc;
import defpackage.xbc;
import defpackage.ybc;
import defpackage.zbc;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class MemberDeserializer {
    public final DeserializationContext a;
    public final AnnotationDeserializer b;

    public MemberDeserializer(DeserializationContext deserializationContext) {
        deserializationContext.getClass();
        this.a = deserializationContext;
        DeserializationComponents deserializationComponents = deserializationContext.a;
        this.b = new AnnotationDeserializer(deserializationComponents.b, deserializationComponents.l);
    }

    public final ProtoContainer a(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptor).c();
            DeserializationContext deserializationContext = this.a;
            return new ProtoContainer.Package(fqNameC, deserializationContext.b, deserializationContext.d, deserializationContext.g);
        }
        if (declarationDescriptor instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) declarationDescriptor).w;
        }
        return null;
    }

    public final ArrayList b(List list, List list2, GeneratedMessageLite.ExtendableMessage extendableMessage, AnnotatedCallableKind annotatedCallableKind) {
        Annotations nonEmptyDeserializedAnnotations;
        MemberDeserializer memberDeserializer = this;
        DeserializationContext deserializationContext = memberDeserializer.a;
        CallableDescriptor callableDescriptor = (CallableDescriptor) deserializationContext.c;
        DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
        declarationDescriptorD.getClass();
        ProtoContainer protoContainerA = memberDeserializer.a(declarationDescriptorD);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            ProtoBuf.Type type = (ProtoBuf.Type) obj;
            ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) lp3.P(i, list2);
            int i3 = (valueParameter == null || (valueParameter.c & 1) != 1) ? 0 : valueParameter.d;
            if (protoContainerA == null || !Flags.c.d(i3).booleanValue()) {
                Annotations.Pa.getClass();
                nonEmptyDeserializedAnnotations = Annotations.Companion.b;
            } else {
                nonEmptyDeserializedAnnotations = new NonEmptyDeserializedAnnotations(deserializationContext.a.a, new ccc(memberDeserializer, protoContainerA, extendableMessage, annotatedCallableKind, i, valueParameter));
            }
            ReceiverParameterDescriptorImpl receiverParameterDescriptorImplB = DescriptorFactory.b(callableDescriptor, deserializationContext.h.g(type), null, nonEmptyDeserializedAnnotations, i);
            if (receiverParameterDescriptorImplB != null) {
                arrayList.add(receiverParameterDescriptorImplB);
            }
            memberDeserializer = this;
            i = i2;
        }
        return arrayList;
    }

    public final Annotations c(MessageLite messageLite, int i, AnnotatedCallableKind annotatedCallableKind) {
        if (Flags.c.d(i).booleanValue()) {
            return new NonEmptyDeserializedAnnotations(this.a.a.a, new ybc(this, messageLite, annotatedCallableKind));
        }
        Annotations.Pa.getClass();
        return Annotations.Companion.b;
    }

    public final Annotations d(ProtoBuf.Property property, boolean z) {
        if (Flags.c.d(property.d).booleanValue()) {
            return new NonEmptyDeserializedAnnotations(this.a.a.a, new zbc(this, z, property));
        }
        Annotations.Pa.getClass();
        return Annotations.Companion.b;
    }

    public final DeserializedClassConstructorDescriptor e(ProtoBuf.Constructor constructor, boolean z) {
        DeserializationContext deserializationContext = this.a;
        ClassDescriptor classDescriptor = (ClassDescriptor) deserializationContext.c;
        int i = constructor.d;
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        DeserializedClassConstructorDescriptor deserializedClassConstructorDescriptor = new DeserializedClassConstructorDescriptor(classDescriptor, null, c(constructor, i, annotatedCallableKind), z, CallableMemberDescriptor.Kind.DECLARATION, constructor, deserializationContext.b, deserializationContext.d, deserializationContext.e, deserializationContext.g, null, 1024, null);
        MemberDeserializer memberDeserializer = deserializationContext.a(deserializedClassConstructorDescriptor, EmptyList.a, deserializationContext.b, deserializationContext.d, deserializationContext.e, deserializationContext.f).i;
        List list = constructor.e;
        list.getClass();
        deserializedClassConstructorDescriptor.Q0(memberDeserializer.h(list, constructor, annotatedCallableKind), ProtoEnumFlagsUtilsKt.a(ProtoEnumFlags.a, (ProtoBuf.Visibility) Flags.d.d(constructor.d)));
        deserializedClassConstructorDescriptor.N0(classDescriptor.q());
        deserializedClassConstructorDescriptor.r = classDescriptor.o0();
        deserializedClassConstructorDescriptor.w = !Flags.o.d(constructor.d).booleanValue();
        return deserializedClassConstructorDescriptor;
    }

    public final DeserializedSimpleFunctionDescriptor f(ProtoBuf.Function function) {
        int i;
        Annotations deserializedAnnotations;
        VersionRequirementTable versionRequirementTable;
        KotlinType kotlinTypeG;
        DeserializationContext deserializationContext = this.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        NameResolver nameResolver = deserializationContext.b;
        TypeTable typeTable = deserializationContext.d;
        function.getClass();
        if ((function.c & 1) == 1) {
            i = function.d;
        } else {
            int i2 = function.e;
            i = ((i2 >> 8) << 6) + (i2 & 63);
        }
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        Annotations annotationsC = c(function, i, annotatedCallableKind);
        int i3 = function.c;
        if ((i3 & 32) == 32 || (i3 & 64) == 64) {
            deserializedAnnotations = new DeserializedAnnotations(deserializationContext.a.a, new acc(this, function, annotatedCallableKind));
        } else {
            Annotations.Pa.getClass();
            deserializedAnnotations = Annotations.Companion.b;
        }
        if (DescriptorUtilsKt.g(declarationDescriptor).a(Name.e(nameResolver.getString(function.f))).equals(SuspendFunctionTypeUtilKt.a)) {
            VersionRequirementTable.b.getClass();
            versionRequirementTable = VersionRequirementTable.c;
        } else {
            versionRequirementTable = deserializationContext.e;
        }
        VersionRequirementTable versionRequirementTable2 = versionRequirementTable;
        Name nameE = Name.e(nameResolver.getString(function.f));
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.a;
        Annotations annotations = deserializedAnnotations;
        int i4 = i;
        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = new DeserializedSimpleFunctionDescriptor(declarationDescriptor, null, annotationsC, nameE, ProtoEnumFlagsUtilsKt.b(protoEnumFlags, (ProtoBuf.MemberKind) Flags.q.d(i)), function, nameResolver, typeTable, versionRequirementTable2, deserializationContext.g, null, 1024, null);
        List list = function.i;
        list.getClass();
        DeserializationContext deserializationContextA = deserializationContext.a(deserializedSimpleFunctionDescriptor, list, deserializationContext.b, deserializationContext.d, deserializationContext.e, deserializationContext.f);
        MemberDeserializer memberDeserializer = deserializationContextA.i;
        TypeDeserializer typeDeserializer = deserializationContextA.h;
        ProtoBuf.Type typeF = ProtoTypeTableUtilKt.f(function, typeTable);
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = (typeF == null || (kotlinTypeG = typeDeserializer.g(typeF)) == null) ? null : DescriptorFactory.h(deserializedSimpleFunctionDescriptor, kotlinTypeG, annotations);
        DeclarationDescriptor declarationDescriptor2 = deserializationContext.c;
        ClassDescriptor classDescriptor = declarationDescriptor2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor2 : null;
        ReceiverParameterDescriptor receiverParameterDescriptorT = classDescriptor != null ? classDescriptor.T() : null;
        List listB = ProtoTypeTableUtilKt.b(function, typeTable);
        List list2 = function.o;
        list2.getClass();
        ArrayList arrayListB = memberDeserializer.b(listB, list2, function, annotatedCallableKind);
        List listB2 = typeDeserializer.b();
        List list3 = function.f944p;
        list3.getClass();
        List listH = memberDeserializer.h(list3, function, annotatedCallableKind);
        KotlinType kotlinTypeG2 = typeDeserializer.g(ProtoTypeTableUtilKt.h(function, typeTable));
        Modality modalityA = ProtoEnumFlags.a((ProtoBuf.Modality) Flags.e.d(i4));
        DelegatedDescriptorVisibility delegatedDescriptorVisibilityA = ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) Flags.d.d(i4));
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        deserializedSimpleFunctionDescriptor.S0(receiverParameterDescriptorImplH, receiverParameterDescriptorT, arrayListB, listB2, listH, kotlinTypeG2, modalityA, delegatedDescriptorVisibilityA, mo6Var);
        deserializedSimpleFunctionDescriptor.m = Flags.r.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.n = Flags.s.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.o = Flags.v.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.f927p = Flags.t.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.q = Flags.u.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.v = Flags.w.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.r = Flags.x.d(i4).booleanValue();
        deserializedSimpleFunctionDescriptor.w = !Flags.y.d(i4).booleanValue();
        deserializationContext.a.m.a(function, deserializedSimpleFunctionDescriptor, typeTable, typeDeserializer);
        return deserializedSimpleFunctionDescriptor;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor] */
    public final DeserializedPropertyDescriptor g(ProtoBuf.Property property, boolean z) {
        int i;
        Annotations annotationsC;
        MemberDeserializer memberDeserializer;
        Annotations deserializedAnnotations;
        ProtoEnumFlags protoEnumFlags;
        boolean z2;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImplC;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertySetterDescriptorImpl propertySetterDescriptorImplD;
        NullableLazyValue nullableLazyValue;
        ?? r7;
        Object kind;
        ClassDescriptor classDescriptor;
        KotlinType kotlinTypeG;
        DeserializationContext deserializationContext = this.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        NameResolver nameResolver = deserializationContext.b;
        TypeTable typeTable = deserializationContext.d;
        property.getClass();
        if ((property.c & 1) == 1) {
            i = property.d;
        } else {
            int i2 = property.e;
            i = ((i2 >> 8) << 6) + (i2 & 63);
        }
        if (z) {
            Annotations.Companion companion = Annotations.Pa;
            List list = property.u;
            list.getClass();
            List<ProtoBuf.Annotation> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (ProtoBuf.Annotation annotation : list2) {
                annotation.getClass();
                arrayList.add(this.b.a(annotation, nameResolver));
            }
            companion.getClass();
            annotationsC = Annotations.Companion.a(arrayList);
        } else {
            annotationsC = null;
        }
        if (annotationsC == null) {
            annotationsC = c(property, i, AnnotatedCallableKind.PROPERTY);
        }
        ProtoEnumFlags protoEnumFlags2 = ProtoEnumFlags.a;
        Flags.a aVar = Flags.e;
        ProtoBuf.Modality modality = (ProtoBuf.Modality) aVar.d(i);
        protoEnumFlags2.getClass();
        Modality modalityA = ProtoEnumFlags.a(modality);
        Flags.a aVar2 = Flags.d;
        int i3 = i;
        DeserializedPropertyDescriptor deserializedPropertyDescriptor = new DeserializedPropertyDescriptor(declarationDescriptor, null, annotationsC, modalityA, ProtoEnumFlagsUtilsKt.a(protoEnumFlags2, (ProtoBuf.Visibility) aVar2.d(i)), Flags.A.d(i).booleanValue(), Name.e(nameResolver.getString(property.f)), ProtoEnumFlagsUtilsKt.b(protoEnumFlags2, (ProtoBuf.MemberKind) Flags.q.d(i)), Flags.E.d(i).booleanValue(), Flags.D.d(i).booleanValue(), Flags.G.d(i).booleanValue(), Flags.H.d(i).booleanValue(), Flags.I.d(i).booleanValue(), property, nameResolver, typeTable, deserializationContext.e, deserializationContext.g);
        List list3 = property.i;
        list3.getClass();
        DeserializationContext deserializationContextA = deserializationContext.a(deserializedPropertyDescriptor, list3, deserializationContext.b, deserializationContext.d, deserializationContext.e, deserializationContext.f);
        TypeDeserializer typeDeserializer = deserializationContextA.h;
        boolean zBooleanValue = Flags.B.d(i3).booleanValue();
        if (zBooleanValue) {
            int i4 = property.c;
            if ((i4 & 32) == 32 || (i4 & 64) == 64) {
                memberDeserializer = this;
                deserializedAnnotations = new DeserializedAnnotations(deserializationContext.a.a, new acc(memberDeserializer, property, AnnotatedCallableKind.PROPERTY_GETTER));
            } else {
                memberDeserializer = this;
                Annotations.Pa.getClass();
                deserializedAnnotations = Annotations.Companion.b;
            }
        } else {
            memberDeserializer = this;
            Annotations.Pa.getClass();
            deserializedAnnotations = Annotations.Companion.b;
        }
        KotlinType kotlinTypeG2 = typeDeserializer.g(ProtoTypeTableUtilKt.i(property, typeTable));
        List listB = typeDeserializer.b();
        DeclarationDescriptor declarationDescriptor2 = deserializationContext.c;
        ClassDescriptor classDescriptor2 = declarationDescriptor2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor2 : null;
        ReceiverParameterDescriptor receiverParameterDescriptorT = classDescriptor2 != null ? classDescriptor2.T() : null;
        ProtoBuf.Type typeG = ProtoTypeTableUtilKt.g(property, typeTable);
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = (typeG == null || (kotlinTypeG = typeDeserializer.g(typeG)) == null) ? null : DescriptorFactory.h(deserializedPropertyDescriptor, kotlinTypeG, deserializedAnnotations);
        MemberDeserializer memberDeserializer2 = deserializationContextA.i;
        List listC = ProtoTypeTableUtilKt.c(property, typeTable);
        List list4 = property.o;
        list4.getClass();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_GETTER;
        deserializedPropertyDescriptor.L0(kotlinTypeG2, listB, receiverParameterDescriptorT, receiverParameterDescriptorImplH, memberDeserializer2.b(listC, list4, property, annotatedCallableKind));
        Flags.a aVar3 = aVar;
        int iB = Flags.b(Flags.c.d(i3).booleanValue(), (ProtoBuf.Visibility) aVar2.d(i3), (ProtoBuf.Modality) aVar3.d(i3));
        if (zBooleanValue) {
            int i5 = (property.c & 256) == 256 ? property.q : iB;
            boolean zBooleanValue2 = Flags.N.d(i5).booleanValue();
            boolean zBooleanValue3 = Flags.O.d(i5).booleanValue();
            boolean zBooleanValue4 = Flags.P.d(i5).booleanValue();
            Annotations annotationsC2 = memberDeserializer.c(property, i5, annotatedCallableKind);
            if (zBooleanValue2) {
                protoEnumFlags = protoEnumFlags2;
                z2 = true;
                propertyGetterDescriptorImplC = new PropertyGetterDescriptorImpl(deserializedPropertyDescriptor, annotationsC2, ProtoEnumFlags.a((ProtoBuf.Modality) aVar3.d(i5)), ProtoEnumFlagsUtilsKt.a(protoEnumFlags2, (ProtoBuf.Visibility) aVar2.d(i5)), !zBooleanValue2, zBooleanValue3, zBooleanValue4, deserializedPropertyDescriptor.getKind(), null, SourceElement.a);
            } else {
                protoEnumFlags = protoEnumFlags2;
                z2 = true;
                propertyGetterDescriptorImplC = DescriptorFactory.c(annotationsC2, deserializedPropertyDescriptor);
            }
            propertyGetterDescriptorImplC.K0(deserializedPropertyDescriptor.getReturnType());
        } else {
            aVar3 = aVar3;
            memberDeserializer = memberDeserializer;
            protoEnumFlags = protoEnumFlags2;
            z2 = true;
            propertyGetterDescriptorImplC = null;
        }
        if (Flags.C.d(i3).booleanValue()) {
            if ((property.c & 512) == 512) {
                iB = property.r;
            }
            boolean zBooleanValue5 = Flags.N.d(iB).booleanValue();
            boolean zBooleanValue6 = Flags.O.d(iB).booleanValue();
            boolean zBooleanValue7 = Flags.P.d(iB).booleanValue();
            AnnotatedCallableKind annotatedCallableKind2 = AnnotatedCallableKind.PROPERTY_SETTER;
            Annotations annotationsC3 = memberDeserializer.c(property, iB, annotatedCallableKind2);
            if (zBooleanValue5) {
                propertyGetterDescriptorImpl = propertyGetterDescriptorImplC;
                PropertySetterDescriptorImpl propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(deserializedPropertyDescriptor, annotationsC3, ProtoEnumFlags.a((ProtoBuf.Modality) aVar3.d(iB)), ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) aVar2.d(iB)), !zBooleanValue5, zBooleanValue6, zBooleanValue7, deserializedPropertyDescriptor.getKind(), null, SourceElement.a);
                propertySetterDescriptorImpl.L0((ValueParameterDescriptor) lp3.k0(deserializationContextA.a(propertySetterDescriptorImpl, EmptyList.a, deserializationContextA.b, deserializationContextA.d, deserializationContextA.e, deserializationContextA.f).i.h(cp3.c(property.f946p), property, annotatedCallableKind2)));
                propertySetterDescriptorImplD = propertySetterDescriptorImpl;
            } else {
                propertyGetterDescriptorImpl = propertyGetterDescriptorImplC;
                Annotations.Pa.getClass();
                propertySetterDescriptorImplD = DescriptorFactory.d(deserializedPropertyDescriptor, annotationsC3, Annotations.Companion.b);
            }
        } else {
            propertyGetterDescriptorImpl = propertyGetterDescriptorImplC;
            propertySetterDescriptorImplD = null;
        }
        if (Flags.F.d(i3).booleanValue()) {
            nullableLazyValue = null;
            deserializedPropertyDescriptor.F0(null, new wbc(memberDeserializer, property, deserializedPropertyDescriptor));
        } else {
            nullableLazyValue = null;
        }
        if (declarationDescriptor instanceof ClassDescriptor) {
            classDescriptor = (ClassDescriptor) declarationDescriptor;
        } else {
            r7 = nullableLazyValue;
        }
        if (r7 != 0) {
            r7 = classDescriptor;
            kind = r7.getKind();
        } else {
            r7 = classDescriptor;
            kind = nullableLazyValue;
        }
        if (kind == ClassKind.ANNOTATION_CLASS) {
            deserializedPropertyDescriptor.F0(nullableLazyValue, new xbc(memberDeserializer, property, deserializedPropertyDescriptor));
        }
        deserializedPropertyDescriptor.J0(propertyGetterDescriptorImpl, propertySetterDescriptorImplD, new FieldDescriptorImpl(memberDeserializer.d(property, false), deserializedPropertyDescriptor), new FieldDescriptorImpl(memberDeserializer.d(property, z2), deserializedPropertyDescriptor));
        return deserializedPropertyDescriptor;
    }

    public final List h(List list, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        int i;
        Annotations nonEmptyDeserializedAnnotations;
        MemberDeserializer memberDeserializer = this;
        DeserializationContext deserializationContext = memberDeserializer.a;
        TypeTable typeTable = deserializationContext.d;
        TypeDeserializer typeDeserializer = deserializationContext.h;
        CallableDescriptor callableDescriptor = (CallableDescriptor) deserializationContext.c;
        DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
        declarationDescriptorD.getClass();
        ProtoContainer protoContainerA = memberDeserializer.a(declarationDescriptorD);
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            KotlinType kotlinTypeG = null;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) obj;
            int i4 = (valueParameter.c & 1) == 1 ? valueParameter.d : 0;
            if (protoContainerA == null || !Flags.c.d(i4).booleanValue()) {
                i = i2;
                Annotations.Pa.getClass();
                nonEmptyDeserializedAnnotations = Annotations.Companion.b;
            } else {
                i = i2;
                nonEmptyDeserializedAnnotations = new NonEmptyDeserializedAnnotations(deserializationContext.a.a, new bcc(memberDeserializer, protoContainerA, messageLite, annotatedCallableKind, i, valueParameter));
            }
            Name nameE = Name.e(deserializationContext.b.getString(valueParameter.e));
            KotlinType kotlinTypeG2 = typeDeserializer.g(ProtoTypeTableUtilKt.k(valueParameter, typeTable));
            boolean zBooleanValue = Flags.K.d(i4).booleanValue();
            boolean zBooleanValue2 = Flags.L.d(i4).booleanValue();
            boolean zBooleanValue3 = Flags.M.d(i4).booleanValue();
            int i5 = valueParameter.c;
            ProtoBuf.Type typeA = (i5 & 16) == 16 ? valueParameter.h : (i5 & 32) == 32 ? typeTable.a(valueParameter.i) : null;
            if (typeA != null) {
                kotlinTypeG = typeDeserializer.g(typeA);
            }
            SourceElement.a aVar = SourceElement.a;
            aVar.getClass();
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(callableDescriptor, null, i, nonEmptyDeserializedAnnotations, nameE, kotlinTypeG2, zBooleanValue, zBooleanValue2, zBooleanValue3, kotlinTypeG, aVar));
            arrayList = arrayList2;
            i2 = i3;
            memberDeserializer = this;
        }
        return lp3.A0(arrayList);
    }
}

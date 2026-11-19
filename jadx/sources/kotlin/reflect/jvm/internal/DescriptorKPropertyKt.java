package kotlin.reflect.jvm.internal;

import defpackage.lb9;
import defpackage.muk;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass;
import kotlin.reflect.jvm.internal.calls.ThrowingCaller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DescriptorKPropertyKt {
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:60:0x0158  */
    public static final Caller a(DescriptorKProperty.Accessor accessor, boolean z) {
        JvmFunctionSignature.KotlinFunction kotlinFunction;
        Method method;
        Caller boundInstance;
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature;
        Caller boundStatic;
        Field fieldV;
        Name name;
        ClassDescriptor classDescriptor;
        if (KDeclarationContainerImpl.b.f(accessor.J().j)) {
            return ThrowingCaller.a;
        }
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.a;
        PropertyDescriptor propertyDescriptorF = accessor.J().F();
        runtimeTypeMapper.getClass();
        JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(propertyDescriptorF);
        Class clsT = null;
        if (jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
            NameResolver nameResolver = kotlinProperty.d;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = kotlinProperty.c;
            if (z) {
                if (jvmPropertySignature.g()) {
                    jvmMethodSignature = jvmPropertySignature.e;
                } else {
                    jvmMethodSignature = null;
                }
            } else if ((jvmPropertySignature.b & 8) == 8) {
                jvmMethodSignature = jvmPropertySignature.f;
            } else {
                jvmMethodSignature = null;
            }
            Method methodI = jvmMethodSignature != null ? accessor.J().h.I(nameResolver.getString(jvmMethodSignature.c), nameResolver.getString(jvmMethodSignature.d)) : null;
            if (methodI == null) {
                PropertyDescriptor propertyDescriptorF2 = accessor.J().F();
                int i = InlineClassesUtilsKt.a;
                if (propertyDescriptorF2.d0() == null && propertyDescriptorF2.A0().isEmpty()) {
                    DeclarationDescriptor declarationDescriptorD = propertyDescriptorF2.d();
                    ClassDescriptor classDescriptor2 = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
                    if (classDescriptor2 != null) {
                        int i2 = DescriptorUtilsKt.a;
                        ValueClassRepresentation valueClassRepresentationE0 = classDescriptor2.e0();
                        InlineClassRepresentation inlineClassRepresentation = valueClassRepresentationE0 instanceof InlineClassRepresentation ? (InlineClassRepresentation) valueClassRepresentationE0 : null;
                        if (inlineClassRepresentation != null) {
                            name = inlineClassRepresentation.a;
                        } else {
                            name = null;
                        }
                    } else {
                        name = null;
                    }
                    if (Intrinsics.c(name, propertyDescriptorF2.getName()) && Intrinsics.c(accessor.J().F().getVisibility(), DescriptorVisibilities.d)) {
                        DeclarationDescriptor declarationDescriptorD2 = accessor.J().F().d();
                        if ((declarationDescriptorD2 instanceof ClassDescriptor) && InlineClassesUtilsKt.a(declarationDescriptorD2) && (clsT = UtilKt.t((classDescriptor = (ClassDescriptor) declarationDescriptorD2))) == null) {
                            StringBuilder sb = new StringBuilder("Class object for the class ");
                            sb.append(classDescriptor.getName());
                            ClassId classIdF = DescriptorUtilsKt.f((ClassifierDescriptor) declarationDescriptorD2);
                            sb.append(" cannot be found (classId=");
                            sb.append(classIdF);
                            sb.append(')');
                            throw new KotlinReflectionInternalError(sb.toString());
                        }
                        if (clsT == null) {
                            throw new KotlinReflectionInternalError("Underlying property of inline class " + accessor.J() + " should have a field");
                        }
                        Method methodB = ValueClassAwareCallerKt.b(clsT, accessor.J());
                        boundInstance = ReflectKCallableKt.d(accessor) ? new InternalUnderlyingValOfInlineClass.Bound(methodB, ReflectKCallableKt.b(accessor.J())) : new InternalUnderlyingValOfInlineClass.Unbound(methodB);
                    } else {
                        fieldV = accessor.J().v();
                        if (fieldV != null) {
                            lb9.q(accessor.J(), "No accessors or field is found for property ");
                            return null;
                        }
                        boundInstance = b(accessor, z, fieldV);
                    }
                } else {
                    fieldV = accessor.J().v();
                    if (fieldV != null) {
                        lb9.q(accessor.J(), "No accessors or field is found for property ");
                        return null;
                    }
                    boundInstance = b(accessor, z, fieldV);
                }
            } else {
                if (!Modifier.isStatic(methodI.getModifiers())) {
                    boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundInstance(methodI, ReflectKCallableKt.b(accessor.J())) : new CallerImpl.Method.Instance(methodI);
                } else if (accessor.J().F().getAnnotations().n(UtilKt.a)) {
                    boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundJvmStaticInObject(methodI) : new CallerImpl.Method.JvmStaticInObject(methodI);
                } else {
                    boundStatic = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundStatic(methodI, false, ReflectKCallableKt.b(accessor.J())) : new CallerImpl.Method.Static(methodI);
                }
                boundInstance = boundStatic;
            }
        } else if (jvmPropertySignatureB instanceof JvmPropertySignature.JavaField) {
            boundInstance = b(accessor, z, ((JvmPropertySignature.JavaField) jvmPropertySignatureB).a);
        } else {
            if (!(jvmPropertySignatureB instanceof JvmPropertySignature.JavaMethodProperty)) {
                if (!(jvmPropertySignatureB instanceof JvmPropertySignature.MappedKotlinProperty)) {
                    muk.q();
                    return null;
                }
                if (z) {
                    kotlinFunction = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureB).a;
                } else {
                    kotlinFunction = ((JvmPropertySignature.MappedKotlinProperty) jvmPropertySignatureB).b;
                    if (kotlinFunction == null) {
                        lb9.q(accessor.J(), "No setter found for property ");
                        return null;
                    }
                }
                KDeclarationContainerImpl kDeclarationContainerImpl = accessor.J().h;
                JvmMemberSignature.Method method2 = kotlinFunction.a;
                Method methodI2 = kDeclarationContainerImpl.I(method2.a, method2.b);
                if (methodI2 != null) {
                    Modifier.isStatic(methodI2.getModifiers());
                    return ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundInstance(methodI2, ReflectKCallableKt.b(accessor.J())) : new CallerImpl.Method.Instance(methodI2);
                }
                lb9.q(accessor.J(), "No accessor found for property ");
                return null;
            }
            if (z) {
                method = ((JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureB).a;
            } else {
                JvmPropertySignature.JavaMethodProperty javaMethodProperty = (JvmPropertySignature.JavaMethodProperty) jvmPropertySignatureB;
                method = javaMethodProperty.b;
                if (method == null) {
                    lb9.q(javaMethodProperty.a, "No source found for setter of Java method property: ");
                    return null;
                }
            }
            boundInstance = ReflectKCallableKt.d(accessor) ? new CallerImpl.Method.BoundInstance(method, ReflectKCallableKt.b(accessor.J())) : new CallerImpl.Method.Instance(method);
        }
        return ValueClassAwareCallerKt.a(accessor, boundInstance, false, EmptyList.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    public static final CallerImpl b(DescriptorKProperty.Accessor accessor, boolean z, Field field) {
        PropertyDescriptor propertyDescriptorF = accessor.J().F();
        DeclarationDescriptor declarationDescriptorD = propertyDescriptorF.d();
        declarationDescriptorD.getClass();
        if (DescriptorUtils.k(declarationDescriptorD)) {
            DeclarationDescriptor declarationDescriptorD2 = declarationDescriptorD.d();
            if ((DescriptorUtils.l(declarationDescriptorD2, ClassKind.INTERFACE) || DescriptorUtils.l(declarationDescriptorD2, ClassKind.ANNOTATION_CLASS)) && (!(propertyDescriptorF instanceof DeserializedPropertyDescriptor) || !JvmProtoBufUtil.d(((DeserializedPropertyDescriptor) propertyDescriptorF).A))) {
                if (Modifier.isStatic(field.getModifiers())) {
                    if (accessor.J().F().getAnnotations().n(UtilKt.a)) {
                        if (z) {
                        }
                    }
                    if (z) {
                        if (ReflectKCallableKt.d(accessor)) {
                        }
                    }
                    if (ReflectKCallableKt.d(accessor)) {
                    }
                }
            }
        } else if (Modifier.isStatic(field.getModifiers())) {
            if (accessor.J().F().getAnnotations().n(UtilKt.a)) {
                return z ? new CallerImpl.FieldGetter.Static(field) : new CallerImpl.FieldSetter.Static(field, c(accessor));
            }
            if (z) {
                return ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldGetter.BoundJvmStaticInObject(field) : new CallerImpl.FieldGetter.JvmStaticInObject(field);
            }
            return ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, c(accessor)) : new CallerImpl.FieldSetter.JvmStaticInObject(field, c(accessor));
        }
        if (z) {
            return ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldGetter.BoundInstance(field, ReflectKCallableKt.b(accessor.J())) : new CallerImpl.FieldGetter.Instance(field);
        }
        return ReflectKCallableKt.d(accessor) ? new CallerImpl.FieldSetter.BoundInstance(field, c(accessor), ReflectKCallableKt.b(accessor.J())) : new CallerImpl.FieldSetter.Instance(field, c(accessor));
    }

    public static final boolean c(DescriptorKProperty.Accessor accessor) {
        return !TypeUtils.g(accessor.J().F().getType());
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.JvmPropertySignature;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.DescriptorsJvmAbiUtil;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;

/* JADX INFO: loaded from: classes2.dex */
public class oq5 implements Function0 {
    public final DescriptorKProperty a;

    public oq5(DescriptorKProperty descriptorKProperty) {
        this.a = descriptorKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> enclosingClass;
        DescriptorKProperty.Companion companion = DescriptorKProperty.n;
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.a;
        DescriptorKProperty descriptorKProperty = this.a;
        PropertyDescriptor propertyDescriptorF = descriptorKProperty.F();
        KDeclarationContainerImpl kDeclarationContainerImpl = descriptorKProperty.h;
        runtimeTypeMapper.getClass();
        JvmPropertySignature jvmPropertySignatureB = RuntimeTypeMapper.b(propertyDescriptorF);
        if (jvmPropertySignatureB instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) jvmPropertySignatureB;
            PropertyDescriptor a = kotlinProperty.getA();
            JvmProtoBufUtil jvmProtoBufUtil = JvmProtoBufUtil.a;
            ProtoBuf.Property b = kotlinProperty.getB();
            NameResolver d = kotlinProperty.getD();
            TypeTable e = kotlinProperty.getE();
            jvmProtoBufUtil.getClass();
            JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(b, d, e, true);
            if (fieldB != null) {
                if (DescriptorsJvmAbiUtil.b(a) || JvmProtoBufUtil.d(kotlinProperty.getB())) {
                    enclosingClass = kDeclarationContainerImpl.getA().getEnclosingClass();
                } else {
                    DeclarationDescriptor declarationDescriptorD = a.d();
                    enclosingClass = declarationDescriptorD instanceof ClassDescriptor ? UtilKt.t((ClassDescriptor) declarationDescriptorD) : kDeclarationContainerImpl.getA();
                }
                if (enclosingClass != null) {
                    try {
                        return enclosingClass.getDeclaredField(fieldB.c());
                    } catch (NoSuchFieldException unused) {
                    }
                }
            }
        } else {
            if (jvmPropertySignatureB instanceof JvmPropertySignature.JavaField) {
                return ((JvmPropertySignature.JavaField) jvmPropertySignatureB).getA();
            }
            if (!(jvmPropertySignatureB instanceof JvmPropertySignature.JavaMethodProperty) && !(jvmPropertySignatureB instanceof JvmPropertySignature.MappedKotlinProperty)) {
                muk.q();
                return null;
            }
        }
        return null;
    }
}

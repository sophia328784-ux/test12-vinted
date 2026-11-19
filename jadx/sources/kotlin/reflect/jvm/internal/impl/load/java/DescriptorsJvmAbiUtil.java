package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.lp3;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DescriptorsJvmAbiUtil {
    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i == 1 || i == 2) {
            objArr[0] = "companionObject";
        } else if (i != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor == null) {
            a(0);
            throw null;
        }
        if (propertyDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            DeclarationDescriptor declarationDescriptorD = propertyDescriptor.d();
            if (declarationDescriptorD == null) {
                a(1);
                throw null;
            }
            if (DescriptorUtils.k(declarationDescriptorD)) {
                DeclarationDescriptor declarationDescriptorD2 = declarationDescriptorD.d();
                if (DescriptorUtils.l(declarationDescriptorD2, ClassKind.CLASS) || DescriptorUtils.l(declarationDescriptorD2, ClassKind.ENUM_CLASS)) {
                    ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorD;
                    CompanionObjectMapping.a.getClass();
                    if (DescriptorUtils.k(classDescriptor)) {
                        LinkedHashSet linkedHashSet = CompanionObjectMapping.b;
                        ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
                        if (lp3.F(linkedHashSet, classIdF != null ? classIdF.e() : null)) {
                        }
                    }
                    return true;
                }
            }
            if (DescriptorUtils.k(propertyDescriptor.d())) {
                FieldDescriptor fieldDescriptorL = propertyDescriptor.L();
                if ((fieldDescriptorL == null || !fieldDescriptorL.getAnnotations().n(JvmAbi.b)) ? propertyDescriptor.getAnnotations().n(JvmAbi.b) : true) {
                    return true;
                }
            }
        }
        return false;
    }
}

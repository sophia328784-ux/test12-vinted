package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.ks6;
import defpackage.lp3;
import defpackage.muk;
import defpackage.z99;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeEnhancementKt {
    public static final ks6 a;
    public static final ks6 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NullabilityQualifier.values().length];
            try {
                iArr[NullabilityQualifier.NULLABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NullabilityQualifier.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    static {
        FqName fqName = JvmAnnotationNames.r;
        fqName.getClass();
        a = new ks6(fqName);
        FqName fqName2 = JvmAnnotationNames.s;
        fqName2.getClass();
        b = new ks6(fqName2);
    }

    public static final Annotations a(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? new CompositeAnnotations((List<? extends Annotations>) lp3.A0(arrayList)) : (Annotations) lp3.k0(arrayList);
        }
        muk.A("At least one Annotations object expected");
        return null;
    }

    public static final ClassDescriptor b(ClassifierDescriptor classifierDescriptor, JavaTypeQualifiers javaTypeQualifiers, TypeComponentPosition typeComponentPosition) {
        JavaToKotlinClassMapper javaToKotlinClassMapper = JavaToKotlinClassMapper.a;
        if (TypeComponentPositionKt.a(typeComponentPosition) && (classifierDescriptor instanceof ClassDescriptor)) {
            if (javaTypeQualifiers.b == MutabilityQualifier.READ_ONLY && typeComponentPosition == TypeComponentPosition.FLEXIBLE_LOWER) {
                ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptor;
                javaToKotlinClassMapper.getClass();
                if (JavaToKotlinClassMapper.b(classDescriptor)) {
                    FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
                    JavaToKotlinClassMap.a.getClass();
                    FqName fqName = (FqName) JavaToKotlinClassMap.k.get(fqNameUnsafeF);
                    if (fqName == null) {
                        z99.w(classDescriptor, " is not a mutable collection", "Given class ");
                        return null;
                    }
                    ClassDescriptor classDescriptorJ = DescriptorUtilsKt.e(classDescriptor).j(fqName);
                    classDescriptorJ.getClass();
                    return classDescriptorJ;
                }
            }
            if (javaTypeQualifiers.b == MutabilityQualifier.MUTABLE && typeComponentPosition == TypeComponentPosition.FLEXIBLE_UPPER) {
                ClassDescriptor classDescriptor2 = (ClassDescriptor) classifierDescriptor;
                javaToKotlinClassMapper.getClass();
                JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
                FqNameUnsafe fqNameUnsafeF2 = DescriptorUtils.f(classDescriptor2);
                javaToKotlinClassMap.getClass();
                if (JavaToKotlinClassMap.l.containsKey(fqNameUnsafeF2)) {
                    return JavaToKotlinClassMapper.a(classDescriptor2);
                }
            }
        }
        return null;
    }

    public static final Boolean d(JavaTypeQualifiers javaTypeQualifiers, TypeComponentPosition typeComponentPosition) {
        if (!TypeComponentPositionKt.a(typeComponentPosition)) {
            return null;
        }
        NullabilityQualifier nullabilityQualifier = javaTypeQualifiers.a;
        int i = nullabilityQualifier == null ? -1 : WhenMappings.a[nullabilityQualifier.ordinal()];
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static final ks6 e() {
        return a;
    }
}

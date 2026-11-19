package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class MemberComparator implements Comparator<DeclarationDescriptor> {
    public static final DescriptorRendererImpl a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class NameAndTypeMemberComparator implements Comparator<DeclarationDescriptor> {
        public static final NameAndTypeMemberComparator a = new NameAndTypeMemberComparator();

        private NameAndTypeMemberComparator() {
        }

        public static Integer a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            int iB = b(declarationDescriptor2) - b(declarationDescriptor);
            if (iB != 0) {
                return Integer.valueOf(iB);
            }
            ClassKind classKind = ClassKind.ENUM_ENTRY;
            if (DescriptorUtils.l(declarationDescriptor, classKind) && DescriptorUtils.l(declarationDescriptor2, classKind)) {
                return 0;
            }
            int iCompareTo = declarationDescriptor.getName().a.compareTo(declarationDescriptor2.getName().a);
            if (iCompareTo != 0) {
                return Integer.valueOf(iCompareTo);
            }
            return null;
        }

        public static int b(DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor == null) {
                DescriptorUtils.a(36);
                throw null;
            }
            int i = DescriptorUtils.a;
            if (DescriptorUtils.l(declarationDescriptor, ClassKind.ENUM_ENTRY)) {
                return 8;
            }
            if (declarationDescriptor instanceof ConstructorDescriptor) {
                return 7;
            }
            if (declarationDescriptor instanceof PropertyDescriptor) {
                return ((PropertyDescriptor) declarationDescriptor).d0() == null ? 6 : 5;
            }
            if (declarationDescriptor instanceof FunctionDescriptor) {
                return ((FunctionDescriptor) declarationDescriptor).d0() == null ? 4 : 3;
            }
            if (declarationDescriptor instanceof ClassDescriptor) {
                return 2;
            }
            return declarationDescriptor instanceof TypeAliasDescriptor ? 1 : 0;
        }

        @Override // java.util.Comparator
        public final int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            Integer numA = a(declarationDescriptor, declarationDescriptor2);
            if (numA != null) {
                return numA.intValue();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
            descriptorRendererOptions.h();
            descriptorRendererOptions.g();
            descriptorRendererOptions.m(AnnotationArgumentsRenderingPolicy.UNLESS_EMPTY);
            descriptorRendererOptions.e(DescriptorRendererModifier.ALL);
            return Unit.a;
        }
    }

    static {
        new MemberComparator();
        DescriptorRenderer.Companion companion = DescriptorRenderer.a;
        a aVar = new a();
        companion.getClass();
        a = DescriptorRenderer.Companion.a(aVar);
    }

    private MemberComparator() {
    }

    @Override // java.util.Comparator
    public final int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        int iCompareTo;
        DeclarationDescriptor declarationDescriptor3 = declarationDescriptor;
        DeclarationDescriptor declarationDescriptor4 = declarationDescriptor2;
        Integer numA = NameAndTypeMemberComparator.a(declarationDescriptor3, declarationDescriptor4);
        if (numA != null) {
            return numA.intValue();
        }
        boolean z = declarationDescriptor3 instanceof TypeAliasDescriptor;
        DescriptorRendererImpl descriptorRendererImpl = a;
        if (z && (declarationDescriptor4 instanceof TypeAliasDescriptor)) {
            int iCompareTo2 = descriptorRendererImpl.a0(((TypeAliasDescriptor) declarationDescriptor3).x0()).compareTo(descriptorRendererImpl.a0(((TypeAliasDescriptor) declarationDescriptor4).x0()));
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
        } else if ((declarationDescriptor3 instanceof CallableDescriptor) && (declarationDescriptor4 instanceof CallableDescriptor)) {
            CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptor3;
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) declarationDescriptor4;
            ReceiverParameterDescriptor receiverParameterDescriptorD0 = callableDescriptor.d0();
            ReceiverParameterDescriptor receiverParameterDescriptorD1 = callableDescriptor2.d0();
            if (receiverParameterDescriptorD0 != null && (iCompareTo = descriptorRendererImpl.a0(receiverParameterDescriptorD0.getType()).compareTo(descriptorRendererImpl.a0(receiverParameterDescriptorD1.getType()))) != 0) {
                return iCompareTo;
            }
            List listH = callableDescriptor.h();
            List listH2 = callableDescriptor2.h();
            for (int i = 0; i < Math.min(listH.size(), listH2.size()); i++) {
                int iCompareTo3 = descriptorRendererImpl.a0(((ValueParameterDescriptor) listH.get(i)).getType()).compareTo(descriptorRendererImpl.a0(((ValueParameterDescriptor) listH2.get(i)).getType()));
                if (iCompareTo3 != 0) {
                    return iCompareTo3;
                }
            }
            int size = listH.size() - listH2.size();
            if (size != 0) {
                return size;
            }
            List typeParameters = callableDescriptor.getTypeParameters();
            List typeParameters2 = callableDescriptor2.getTypeParameters();
            for (int i2 = 0; i2 < Math.min(typeParameters.size(), typeParameters2.size()); i2++) {
                List upperBounds = ((TypeParameterDescriptor) typeParameters.get(i2)).getUpperBounds();
                List upperBounds2 = ((TypeParameterDescriptor) typeParameters2.get(i2)).getUpperBounds();
                int size2 = upperBounds.size() - upperBounds2.size();
                if (size2 != 0) {
                    return size2;
                }
                for (int i3 = 0; i3 < upperBounds.size(); i3++) {
                    int iCompareTo4 = descriptorRendererImpl.a0((KotlinType) upperBounds.get(i3)).compareTo(descriptorRendererImpl.a0((KotlinType) upperBounds2.get(i3)));
                    if (iCompareTo4 != 0) {
                        return iCompareTo4;
                    }
                }
            }
            int size3 = typeParameters.size() - typeParameters2.size();
            if (size3 != 0) {
                return size3;
            }
            if ((callableDescriptor instanceof CallableMemberDescriptor) && (callableDescriptor2 instanceof CallableMemberDescriptor)) {
                int iOrdinal = ((CallableMemberDescriptor) callableDescriptor).getKind().ordinal() - ((CallableMemberDescriptor) callableDescriptor2).getKind().ordinal();
                if (iOrdinal != 0) {
                    return iOrdinal;
                }
            }
        } else {
            if (!(declarationDescriptor3 instanceof ClassDescriptor) || !(declarationDescriptor4 instanceof ClassDescriptor)) {
                throw new AssertionError(String.format("Unsupported pair of descriptors:\n'%s' Class: %s\n%s' Class: %s", declarationDescriptor3, declarationDescriptor3.getClass(), declarationDescriptor4, declarationDescriptor4.getClass()));
            }
            ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor3;
            ClassDescriptor classDescriptor2 = (ClassDescriptor) declarationDescriptor4;
            if (classDescriptor.getKind().ordinal() != classDescriptor2.getKind().ordinal()) {
                return classDescriptor.getKind().ordinal() - classDescriptor2.getKind().ordinal();
            }
            if (classDescriptor.i0() != classDescriptor2.i0()) {
                return classDescriptor.i0() ? 1 : -1;
            }
        }
        int iCompareTo5 = descriptorRendererImpl.z(declarationDescriptor3).compareTo(descriptorRendererImpl.z(declarationDescriptor4));
        return iCompareTo5 != 0 ? iCompareTo5 : DescriptorUtils.c(declarationDescriptor3).getName().a.compareTo(DescriptorUtils.c(declarationDescriptor4).getName().a);
    }
}

package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.q9g;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ClassifierNamePolicy {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FULLY_QUALIFIED implements ClassifierNamePolicy {
        public static final FULLY_QUALIFIED a = new FULLY_QUALIFIED();

        private FULLY_QUALIFIED() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            descriptorRenderer.getClass();
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                name.getClass();
                return descriptorRenderer.r(name, false);
            }
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classifierDescriptor);
            fqNameUnsafeF.getClass();
            return descriptorRenderer.q(fqNameUnsafeF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SHORT implements ClassifierNamePolicy {
        public static final SHORT a = new SHORT();

        private SHORT() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Named] */
        /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            descriptorRenderer.getClass();
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                Name name = ((TypeParameterDescriptor) classifierDescriptor).getName();
                name.getClass();
                return descriptorRenderer.r(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifierDescriptor.getName());
                classifierDescriptor = classifierDescriptor.d();
            } while (classifierDescriptor instanceof ClassDescriptor);
            return RenderingUtilsKt.c(new q9g(arrayList));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SOURCE_CODE_QUALIFIED implements ClassifierNamePolicy {
        public static final SOURCE_CODE_QUALIFIED a = new SOURCE_CODE_QUALIFIED();

        private SOURCE_CODE_QUALIFIED() {
        }

        public static String b(ClassifierDescriptor classifierDescriptor) {
            String strC;
            Name name = classifierDescriptor.getName();
            name.getClass();
            String strA = RenderingUtilsKt.a(name);
            if (!(classifierDescriptor instanceof TypeParameterDescriptor)) {
                DeclarationDescriptor declarationDescriptorD = classifierDescriptor.d();
                declarationDescriptorD.getClass();
                if (declarationDescriptorD instanceof ClassDescriptor) {
                    strC = b((ClassifierDescriptor) declarationDescriptorD);
                } else if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                    FqNameUnsafe fqNameUnsafe = ((PackageFragmentDescriptor) declarationDescriptorD).c().a;
                    fqNameUnsafe.getClass();
                    strC = RenderingUtilsKt.c(FqNameUnsafe.f(fqNameUnsafe));
                } else {
                    strC = null;
                }
                if (strC != null && !strC.equals("")) {
                    return strC + '.' + strA;
                }
            }
            return strA;
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy
        public final String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer) {
            descriptorRenderer.getClass();
            return b(classifierDescriptor);
        }
    }

    String a(ClassifierDescriptor classifierDescriptor, DescriptorRenderer descriptorRenderer);
}

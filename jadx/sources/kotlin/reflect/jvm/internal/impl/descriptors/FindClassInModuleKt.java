package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.lp3;
import defpackage.n9h;
import defpackage.qs7;
import defpackage.s9h;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FindClassInModuleKt {
    public static final ClassDescriptor a(ModuleDescriptor moduleDescriptor, ClassId classId) {
        moduleDescriptor.getClass();
        classId.getClass();
        ClassifierDescriptor classifierDescriptorB = b(moduleDescriptor, classId);
        if (classifierDescriptorB instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorB;
        }
        return null;
    }

    public static final ClassifierDescriptor b(ModuleDescriptor moduleDescriptor, ClassId classId) {
        moduleDescriptor.getClass();
        classId.getClass();
        FqName fqName = classId.a;
        FqName fqName2 = classId.b;
        ResolutionAnchorProvider resolutionAnchorProvider = (ResolutionAnchorProvider) moduleDescriptor.S(ResolutionAnchorProviderKt.a);
        ModuleDescriptor moduleDescriptorA = resolutionAnchorProvider != null ? resolutionAnchorProvider.a() : null;
        if (moduleDescriptorA == null) {
            PackageViewDescriptor packageViewDescriptorJ = moduleDescriptor.J(fqName);
            FqNameUnsafe fqNameUnsafe = fqName2.a;
            fqNameUnsafe.getClass();
            List listF = FqNameUnsafe.f(fqNameUnsafe);
            ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) packageViewDescriptorJ.p()).f((Name) lp3.M(listF), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF != null) {
                for (Name name : listF.subList(1, listF.size())) {
                    if (classifierDescriptorF instanceof ClassDescriptor) {
                        ClassifierDescriptor classifierDescriptorF2 = ((ClassDescriptor) classifierDescriptorF).E().f(name, NoLookupLocation.FROM_DESERIALIZATION);
                        classifierDescriptorF = classifierDescriptorF2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF2 : null;
                        if (classifierDescriptorF != null) {
                        }
                    }
                }
                return classifierDescriptorF;
            }
        } else {
            PackageViewDescriptor packageViewDescriptorJ2 = moduleDescriptorA.J(fqName);
            FqNameUnsafe fqNameUnsafe2 = fqName2.a;
            fqNameUnsafe2.getClass();
            List listF2 = FqNameUnsafe.f(fqNameUnsafe2);
            ClassifierDescriptor classifierDescriptorF3 = ((AbstractScopeAdapter) packageViewDescriptorJ2.p()).f((Name) lp3.M(listF2), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF3 == null) {
                classifierDescriptorF3 = null;
                break;
            }
            for (Name name2 : listF2.subList(1, listF2.size())) {
                if (classifierDescriptorF3 instanceof ClassDescriptor) {
                    ClassifierDescriptor classifierDescriptorF4 = ((ClassDescriptor) classifierDescriptorF3).E().f(name2, NoLookupLocation.FROM_DESERIALIZATION);
                    classifierDescriptorF3 = classifierDescriptorF4 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF4 : null;
                    if (classifierDescriptorF3 != null) {
                    }
                }
                classifierDescriptorF3 = null;
            }
            if (classifierDescriptorF3 != null) {
                return classifierDescriptorF3;
            }
            PackageViewDescriptor packageViewDescriptorJ3 = moduleDescriptor.J(fqName);
            FqNameUnsafe fqNameUnsafe3 = fqName2.a;
            fqNameUnsafe3.getClass();
            List listF3 = FqNameUnsafe.f(fqNameUnsafe3);
            ClassifierDescriptor classifierDescriptorF5 = ((AbstractScopeAdapter) packageViewDescriptorJ3.p()).f((Name) lp3.M(listF3), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF5 != null) {
                for (Name name3 : listF3.subList(1, listF3.size())) {
                    if (classifierDescriptorF5 instanceof ClassDescriptor) {
                        ClassifierDescriptor classifierDescriptorF6 = ((ClassDescriptor) classifierDescriptorF5).E().f(name3, NoLookupLocation.FROM_DESERIALIZATION);
                        classifierDescriptorF5 = classifierDescriptorF6 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF6 : null;
                        if (classifierDescriptorF5 != null) {
                        }
                    }
                }
                return classifierDescriptorF5;
            }
        }
        return null;
    }

    public static final ClassDescriptor c(ModuleDescriptor moduleDescriptor, ClassId classId, NotFoundClasses notFoundClasses) {
        moduleDescriptor.getClass();
        classId.getClass();
        notFoundClasses.getClass();
        ClassDescriptor classDescriptorA = a(moduleDescriptor, classId);
        return classDescriptorA != null ? classDescriptorA : notFoundClasses.a(classId, s9h.q(s9h.n(n9h.d(classId, new PropertyReference1Impl() { // from class: rs7
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return ((ClassId) obj).e();
            }
        }), qs7.a)));
    }
}

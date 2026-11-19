package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import defpackage.cp3;
import defpackage.fs5;
import defpackage.hs5;
import defpackage.is5;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DescriptorUtilsKt {
    public static final /* synthetic */ int a = 0;

    static {
        Name.f("value");
    }

    public static final boolean a(ValueParameterDescriptor valueParameterDescriptor) {
        valueParameterDescriptor.getClass();
        Boolean boolD = DFS.d(cp3.c(valueParameterDescriptor), fs5.a, is5.b);
        boolD.getClass();
        return boolD.booleanValue();
    }

    public static CallableMemberDescriptor b(CallableMemberDescriptor callableMemberDescriptor, final Function1 function1) {
        callableMemberDescriptor.getClass();
        function1.getClass();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        return (CallableMemberDescriptor) DFS.b(cp3.c(callableMemberDescriptor), new hs5(false), new DFS.AbstractNodeHandler<CallableMemberDescriptor, CallableMemberDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final Object a() {
                return (CallableMemberDescriptor) objectRef.a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final boolean b(Object obj) {
                ((CallableMemberDescriptor) obj).getClass();
                return objectRef.a == null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final void c(Object obj) {
                CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) obj;
                callableMemberDescriptor2.getClass();
                Ref.ObjectRef objectRef2 = objectRef;
                if (objectRef2.a == null && ((Boolean) function1.invoke(callableMemberDescriptor2)).booleanValue()) {
                    objectRef2.a = callableMemberDescriptor2;
                }
            }
        });
    }

    public static final FqName c(DeclarationDescriptor declarationDescriptor) {
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(declarationDescriptor);
        fqNameUnsafeF.getClass();
        if (!fqNameUnsafeF.d()) {
            fqNameUnsafeF = null;
        }
        if (fqNameUnsafeF != null) {
            return fqNameUnsafeF.i();
        }
        return null;
    }

    public static final ClassDescriptor d(AnnotationDescriptor annotationDescriptor) {
        annotationDescriptor.getClass();
        ClassifierDescriptor classifierDescriptorC = annotationDescriptor.getType().H0().c();
        if (classifierDescriptorC instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorC;
        }
        return null;
    }

    public static final KotlinBuiltIns e(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(declarationDescriptor);
        moduleDescriptorC.getClass();
        return moduleDescriptorC.f();
    }

    public static final ClassId f(ClassifierDescriptor classifierDescriptor) {
        DeclarationDescriptor declarationDescriptorD;
        ClassId classIdF;
        if (classifierDescriptor == null || (declarationDescriptorD = classifierDescriptor.d()) == null) {
            return null;
        }
        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
            FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptorD).c();
            Name name = classifierDescriptor.getName();
            name.getClass();
            return new ClassId(fqNameC, name);
        }
        if (!(declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters) || (classIdF = f((ClassifierDescriptor) declarationDescriptorD)) == null) {
            return null;
        }
        Name name2 = classifierDescriptor.getName();
        name2.getClass();
        return classIdF.d(name2);
    }

    public static final FqName g(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        FqName fqNameG = DescriptorUtils.g(declarationDescriptor);
        return fqNameG != null ? fqNameG : DescriptorUtils.f(declarationDescriptor.d()).a(declarationDescriptor.getName()).i();
    }

    public static final KotlinTypeRefiner.Default h(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return KotlinTypeRefiner.Default.a;
    }

    public static final CallableMemberDescriptor i(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor propertyDescriptorF0 = ((PropertyAccessorDescriptor) callableMemberDescriptor).f0();
        propertyDescriptorF0.getClass();
        return propertyDescriptorF0;
    }
}

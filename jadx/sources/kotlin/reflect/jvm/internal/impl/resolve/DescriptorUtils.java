package kotlin.reflect.jvm.internal.impl.resolve;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.gv;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class DescriptorUtils {
    public static final /* synthetic */ int a = 0;

    static {
        new FqName("kotlin.jvm.JvmName");
    }

    private DescriptorUtils() {
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case 66:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = InneractiveMediationNameConsts.OTHER;
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = MRAIDNativeFeature.LOCATION;
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = InneractiveMediationDefs.GENDER_FEMALE;
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = FeatureFlagsEvaluationMetrics.LABEL_RESULT;
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case 80:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 80:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static void b(CallableDescriptor callableDescriptor, LinkedHashSet linkedHashSet) {
        if (callableDescriptor == null) {
            a(72);
            throw null;
        }
        if (linkedHashSet.contains(callableDescriptor)) {
            return;
        }
        Iterator it = callableDescriptor.n0().n().iterator();
        while (it.hasNext()) {
            CallableDescriptor callableDescriptorN0 = ((CallableDescriptor) it.next()).n0();
            b(callableDescriptorN0, linkedHashSet);
            linkedHashSet.add(callableDescriptorN0);
        }
    }

    public static ModuleDescriptor c(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(21);
            throw null;
        }
        ModuleDescriptor moduleDescriptorD = d(declarationDescriptor);
        if (moduleDescriptorD != null) {
            return moduleDescriptorD;
        }
        a(22);
        throw null;
    }

    public static ModuleDescriptor d(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(23);
            throw null;
        }
        while (declarationDescriptor != null) {
            if (declarationDescriptor instanceof ModuleDescriptor) {
                return (ModuleDescriptor) declarationDescriptor;
            }
            if (declarationDescriptor instanceof PackageViewDescriptor) {
                return ((PackageViewDescriptor) declarationDescriptor).C0();
            }
            declarationDescriptor = declarationDescriptor.d();
        }
        return null;
    }

    public static SourceFile e(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(81);
            throw null;
        }
        if (declarationDescriptor instanceof PropertySetterDescriptor) {
            declarationDescriptor = ((PropertySetterDescriptor) declarationDescriptor).f0();
        }
        if (declarationDescriptor instanceof DeclarationDescriptorWithSource) {
            SourceFile.a aVarB = ((DeclarationDescriptorWithSource) declarationDescriptor).e().b();
            if (aVarB != null) {
                return aVarB;
            }
            a(82);
            throw null;
        }
        SourceFile.a aVar = SourceFile.a;
        if (aVar != null) {
            return aVar;
        }
        a(83);
        throw null;
    }

    public static FqNameUnsafe f(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor != null) {
            FqName fqNameG = g(declarationDescriptor);
            return fqNameG != null ? fqNameG.a : f(declarationDescriptor.d()).a(declarationDescriptor.getName());
        }
        a(2);
        throw null;
    }

    public static FqName g(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(5);
            throw null;
        }
        if ((declarationDescriptor instanceof ModuleDescriptor) || ErrorUtils.f(declarationDescriptor)) {
            return FqName.d;
        }
        if (declarationDescriptor instanceof PackageViewDescriptor) {
            return ((PackageViewDescriptor) declarationDescriptor).c();
        }
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            return ((PackageFragmentDescriptor) declarationDescriptor).c();
        }
        return null;
    }

    public static DeclarationDescriptor h(DeclarationDescriptor declarationDescriptor, Class cls, boolean z) {
        if (declarationDescriptor == null) {
            return null;
        }
        if (z) {
            declarationDescriptor = declarationDescriptor.d();
        }
        while (declarationDescriptor != null) {
            if (cls.isInstance(declarationDescriptor)) {
                return declarationDescriptor;
            }
            declarationDescriptor = declarationDescriptor.d();
        }
        return null;
    }

    public static ClassDescriptor i(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(44);
            throw null;
        }
        for (KotlinType kotlinType : classDescriptor.m().i()) {
            if (kotlinType == null) {
                a(45);
                throw null;
            }
            TypeConstructor typeConstructorH0 = kotlinType.H0();
            if (typeConstructorH0 == null) {
                a(46);
                throw null;
            }
            ClassDescriptor classDescriptor2 = (ClassDescriptor) typeConstructorH0.c();
            if (classDescriptor2 == null) {
                a(47);
                throw null;
            }
            if (classDescriptor2.getKind() != ClassKind.INTERFACE) {
                return classDescriptor2;
            }
        }
        return null;
    }

    public static boolean j(DeclarationDescriptor declarationDescriptor) {
        return l(declarationDescriptor, ClassKind.CLASS) && declarationDescriptor.getName().equals(SpecialNames.b);
    }

    public static boolean k(DeclarationDescriptor declarationDescriptor) {
        return l(declarationDescriptor, ClassKind.OBJECT) && ((ClassDescriptor) declarationDescriptor).i0();
    }

    public static boolean l(DeclarationDescriptor declarationDescriptor, ClassKind classKind) {
        if (classKind != null) {
            return (declarationDescriptor instanceof ClassDescriptor) && ((ClassDescriptor) declarationDescriptor).getKind() == classKind;
        }
        a(37);
        throw null;
    }

    public static boolean m(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(1);
            throw null;
        }
        while (declarationDescriptor != null) {
            if (j(declarationDescriptor) || ((declarationDescriptor instanceof DeclarationDescriptorWithVisibility) && ((DeclarationDescriptorWithVisibility) declarationDescriptor).getVisibility() == DescriptorVisibilities.f)) {
                return true;
            }
            declarationDescriptor = declarationDescriptor.d();
        }
        return false;
    }

    public static boolean n(KotlinType kotlinType, DeclarationDescriptor declarationDescriptor) {
        if (kotlinType == null) {
            a(30);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(31);
            throw null;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        if (classifierDescriptorC == null) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorN0 = classifierDescriptorC.n0();
        return (declarationDescriptorN0 instanceof ClassifierDescriptor) && (declarationDescriptor instanceof ClassifierDescriptor) && ((ClassifierDescriptor) declarationDescriptor).m().equals(((ClassifierDescriptor) declarationDescriptorN0).m());
    }

    public static boolean o(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        return (l(classifierDescriptorWithTypeParameters, ClassKind.CLASS) || l(classifierDescriptorWithTypeParameters, ClassKind.INTERFACE)) && ((ClassDescriptor) classifierDescriptorWithTypeParameters).i() == Modality.SEALED;
    }

    public static boolean p(KotlinType kotlinType, DeclarationDescriptor declarationDescriptor) {
        if (kotlinType == null) {
            a(32);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(33);
            throw null;
        }
        if (n(kotlinType, declarationDescriptor)) {
            return true;
        }
        Iterator it = kotlinType.H0().i().iterator();
        while (it.hasNext()) {
            if (p((KotlinType) it.next(), declarationDescriptor)) {
                return true;
            }
        }
        return false;
    }

    public static boolean q(DeclarationDescriptor declarationDescriptor) {
        return declarationDescriptor != null && (declarationDescriptor.d() instanceof PackageFragmentDescriptor);
    }

    public static CallableMemberDescriptor r(CallableMemberDescriptor callableMemberDescriptor) {
        while (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            Collection collectionN = callableMemberDescriptor.n();
            if (collectionN.isEmpty()) {
                gv.h(callableMemberDescriptor, "Fake override should have at least one overridden descriptor: ");
                return null;
            }
            callableMemberDescriptor = (CallableMemberDescriptor) collectionN.iterator().next();
        }
        return callableMemberDescriptor;
    }
}

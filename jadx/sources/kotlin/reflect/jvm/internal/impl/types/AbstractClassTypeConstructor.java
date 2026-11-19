package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractClassTypeConstructor extends AbstractTypeConstructor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClassTypeConstructor(StorageManager storageManager) {
        super(storageManager);
        if (storageManager != null) {
        } else {
            m(0);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public static /* synthetic */ void m(int i) {
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i == 2) {
            objArr[0] = "classifier";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i == 3 || i == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor
    public final boolean a(ClassifierDescriptor classifierDescriptor) {
        boolean z;
        if (classifierDescriptor instanceof ClassDescriptor) {
            ClassDescriptor classDescriptorC = c();
            classDescriptorC.getClass();
            if (!Intrinsics.c(classDescriptorC.getName(), classifierDescriptor.getName())) {
                z = false;
                break;
            }
            DeclarationDescriptor declarationDescriptorD = classDescriptorC.d();
            DeclarationDescriptor declarationDescriptorD2 = classifierDescriptor.d();
            while (true) {
                if (declarationDescriptorD != null && declarationDescriptorD2 != null) {
                    if (!(declarationDescriptorD instanceof ModuleDescriptor)) {
                        if (!(declarationDescriptorD2 instanceof ModuleDescriptor)) {
                            if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                                if (!(declarationDescriptorD2 instanceof PackageFragmentDescriptor) || !Intrinsics.c(((PackageFragmentDescriptor) declarationDescriptorD).c(), ((PackageFragmentDescriptor) declarationDescriptorD2).c())) {
                                    break;
                                }
                            } else if (!(declarationDescriptorD2 instanceof PackageFragmentDescriptor) && Intrinsics.c(declarationDescriptorD.getName(), declarationDescriptorD2.getName())) {
                                declarationDescriptorD = declarationDescriptorD.d();
                                declarationDescriptorD2 = declarationDescriptorD2.d();
                            }
                        }
                        z = false;
                        break;
                    }
                    z = declarationDescriptorD2 instanceof ModuleDescriptor;
                    break;
                }
                z = true;
                break;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final KotlinType e() {
        ClassDescriptor classDescriptorC = c();
        if (classDescriptorC == null) {
            KotlinBuiltIns.a(107);
            throw null;
        }
        Name name = KotlinBuiltIns.e;
        if (KotlinBuiltIns.b(classDescriptorC, StandardNames.FqNames.b) || KotlinBuiltIns.b(classDescriptorC, StandardNames.FqNames.c)) {
            return null;
        }
        return f().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(c());
        if (kotlinBuiltInsE != null) {
            return kotlinBuiltInsE;
        }
        m(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public final Collection g(boolean z) {
        DeclarationDescriptor declarationDescriptorD = c().d();
        if (!(declarationDescriptorD instanceof ClassDescriptor)) {
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            m(3);
            throw null;
        }
        SmartList smartList = new SmartList();
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorD;
        smartList.add(classDescriptor.q());
        ClassDescriptor classDescriptorQ0 = classDescriptor.q0();
        if (z && classDescriptorQ0 != null) {
            smartList.add(classDescriptorQ0.q());
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public abstract ClassDescriptor c();
}

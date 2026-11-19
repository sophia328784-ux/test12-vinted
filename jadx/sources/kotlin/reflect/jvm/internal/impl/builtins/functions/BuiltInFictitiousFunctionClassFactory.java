package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.lp3;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class BuiltInFictitiousFunctionClassFactory implements ClassDescriptorFactory {
    public final StorageManager a;
    public final ModuleDescriptor b;

    public BuiltInFictitiousFunctionClassFactory(StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.a = storageManager;
        this.b = moduleDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final boolean a(FqName fqName, Name name) {
        fqName.getClass();
        name.getClass();
        String strB = name.b();
        strB.getClass();
        if (rgi.C(strB, "Function", false) || rgi.C(strB, "KFunction", false) || rgi.C(strB, "SuspendFunction", false) || rgi.C(strB, "KSuspendFunction", false)) {
            FunctionTypeKindExtractor.c.getClass();
            if (FunctionTypeKindExtractor.Companion.a().a(strB, fqName) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final ClassDescriptor b(ClassId classId) {
        if (classId.c || classId.g()) {
            return null;
        }
        String str = classId.b.a.a;
        if (!sgi.D(str, "Function", false)) {
            return null;
        }
        FqName fqName = classId.a;
        FunctionTypeKindExtractor.c.getClass();
        FunctionTypeKindExtractor.KindWithArity kindWithArityA = FunctionTypeKindExtractor.Companion.a().a(str, fqName);
        if (kindWithArityA == null) {
            return null;
        }
        FunctionTypeKind functionTypeKindA = kindWithArityA.a();
        int iB = kindWithArityA.b();
        List listI = this.b.J(fqName).I();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof FunctionInterfacePackageFragment) {
                arrayList2.add(obj2);
            }
        }
        PackageFragmentDescriptor packageFragmentDescriptor = (FunctionInterfacePackageFragment) lp3.O(arrayList2);
        if (packageFragmentDescriptor == null) {
            packageFragmentDescriptor = (BuiltInsPackageFragment) lp3.M(arrayList);
        }
        return new FunctionClassDescriptor(this.a, packageFragmentDescriptor, functionTypeKindA, iB);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final Collection c(FqName fqName) {
        fqName.getClass();
        return EmptySet.a;
    }
}

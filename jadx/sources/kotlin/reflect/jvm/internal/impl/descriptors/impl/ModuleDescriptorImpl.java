package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.g57;
import defpackage.gmc;
import defpackage.hmc;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.spi;
import defpackage.z99;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.platform.TargetPlatform;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ModuleDescriptorImpl extends DeclarationDescriptorImpl implements ModuleDescriptor {
    public final StorageManager c;
    public final KotlinBuiltIns d;
    public final Map e;
    public final PackageViewDescriptorFactory f;
    public ModuleDependenciesImpl g;
    public PackageFragmentProvider h;
    public final boolean i;
    public final MemoizedFunctionToNotNull j;
    public final spi k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map<ModuleCapability<?>, ? extends Object> map, Name name2) {
        super(Annotations.Companion.b, name);
        name.getClass();
        storageManager.getClass();
        kotlinBuiltIns.getClass();
        map.getClass();
        Annotations.Pa.getClass();
        this.c = storageManager;
        this.d = kotlinBuiltIns;
        if (!name.b) {
            g57.r(name, "Module name must be special: ");
            throw null;
        }
        this.e = map;
        PackageViewDescriptorFactory.a.getClass();
        PackageViewDescriptorFactory packageViewDescriptorFactory = (PackageViewDescriptorFactory) S(PackageViewDescriptorFactory.Companion.b);
        this.f = packageViewDescriptorFactory == null ? PackageViewDescriptorFactory.Default.b : packageViewDescriptorFactory;
        this.i = true;
        this.j = storageManager.i(new gmc(this));
        this.k = LazyKt__LazyJVMKt.a(new hmc(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final PackageViewDescriptor J(FqName fqName) {
        fqName.getClass();
        if (!this.i) {
            InvalidModuleExceptionKt.a(this);
        }
        return (PackageViewDescriptor) this.j.invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final List M() {
        ModuleDependenciesImpl moduleDependenciesImpl = this.g;
        if (moduleDependenciesImpl != null) {
            return moduleDependenciesImpl.c;
        }
        String str = getName().a;
        str.getClass();
        z99.t(str, " were not set", "Dependencies of module ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final Object S(ModuleCapability moduleCapability) {
        moduleCapability.getClass();
        Object obj = this.e.get(moduleCapability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.g(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final KotlinBuiltIns f() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        boolean z = this.i;
        if (!z) {
            InvalidModuleExceptionKt.a(this);
        }
        if (!z) {
            InvalidModuleExceptionKt.a(this);
        }
        return ((CompositePackageFragmentProvider) this.k.getA()).o(fqName, function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public final String toString() {
        StringBuilder sb = new StringBuilder(DeclarationDescriptorImpl.m0(this));
        if (!this.i) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        PackageFragmentProvider packageFragmentProvider = this.h;
        sb.append(packageFragmentProvider != null ? packageFragmentProvider.getClass().getSimpleName() : null);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final boolean z(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        if (this == moduleDescriptor) {
            return true;
        }
        ModuleDependenciesImpl moduleDependenciesImpl = this.g;
        moduleDependenciesImpl.getClass();
        return lp3.F(moduleDependenciesImpl.b, moduleDescriptor) || M().contains(moduleDescriptor) || moduleDescriptor.M().contains(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform) {
        this(name, storageManager, kotlinBuiltIns, targetPlatform, null, null, 48, null);
        name.getClass();
        storageManager.getClass();
        kotlinBuiltIns.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map map, Name name2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        targetPlatform = (i & 8) != 0 ? null : targetPlatform;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(name, storageManager, kotlinBuiltIns, targetPlatform, map, (i & 32) != 0 ? null : name2);
    }
}

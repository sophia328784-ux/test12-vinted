package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.u9b;
import defpackage.v9b;
import defpackage.w9b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public class LazyPackageViewDescriptorImpl extends DeclarationDescriptorImpl implements PackageViewDescriptor {
    public static final /* synthetic */ KProperty[] h = {new PropertyReference1Impl(LazyPackageViewDescriptorImpl.class, "fragments", "getFragments()Ljava/util/List;", 0), new PropertyReference1Impl(LazyPackageViewDescriptorImpl.class, "empty", "getEmpty()Z", 0)};
    public final ModuleDescriptorImpl c;
    public final FqName d;
    public final NotNullLazyValue e;
    public final NotNullLazyValue f;
    public final LazyScopeAdapter g;

    /* JADX WARN: Illegal instructions before constructor call */
    public LazyPackageViewDescriptorImpl(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager) {
        moduleDescriptorImpl.getClass();
        fqName.getClass();
        storageManager.getClass();
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        FqNameUnsafe fqNameUnsafe = fqName.a;
        super(annotations$Companion$EMPTY$1, fqNameUnsafe.c() ? FqNameUnsafe.f : fqNameUnsafe.g());
        this.c = moduleDescriptorImpl;
        this.d = fqName;
        this.e = storageManager.e(new u9b(this));
        this.f = storageManager.e(new v9b(this));
        this.g = new LazyScopeAdapter(storageManager, new w9b(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final ModuleDescriptorImpl C0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final List I() {
        return (List) StorageKt.a(this.e, h[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.e(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final FqName c() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        FqName fqName = this.d;
        if (fqName.a.c()) {
            return null;
        }
        return this.c.J(fqName.b());
    }

    public final boolean equals(Object obj) {
        PackageViewDescriptor packageViewDescriptor = obj instanceof PackageViewDescriptor ? (PackageViewDescriptor) obj : null;
        return packageViewDescriptor != null && Intrinsics.c(this.d, packageViewDescriptor.c()) && Intrinsics.c(this.c, packageViewDescriptor.C0());
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final boolean isEmpty() {
        return ((Boolean) StorageKt.a(this.f, h[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final MemberScope p() {
        return this.g;
    }
}

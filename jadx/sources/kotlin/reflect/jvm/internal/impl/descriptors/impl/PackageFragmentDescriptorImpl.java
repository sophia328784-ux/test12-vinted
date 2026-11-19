package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PackageFragmentDescriptorImpl extends DeclarationDescriptorNonRootImpl implements PackageFragmentDescriptor {
    public final FqName e;
    public final String f;

    /* JADX WARN: Illegal instructions before constructor call */
    public PackageFragmentDescriptorImpl(ModuleDescriptor moduleDescriptor, FqName fqName) {
        moduleDescriptor.getClass();
        fqName.getClass();
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        FqNameUnsafe fqNameUnsafe = fqName.a;
        super(moduleDescriptor, annotations$Companion$EMPTY$1, fqNameUnsafe.c() ? FqNameUnsafe.f : fqNameUnsafe.g(), SourceElement.a);
        this.e = fqName;
        this.f = "package " + fqName + " of " + moduleDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.c(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public final FqName c() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final ModuleDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = super.d();
        declarationDescriptorD.getClass();
        return (ModuleDescriptor) declarationDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement e() {
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        return this.f;
    }
}

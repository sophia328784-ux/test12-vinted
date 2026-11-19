package kotlin.reflect.jvm.internal.impl.types.error;

import defpackage.az6;
import defpackage.spi;
import java.util.Collection;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorModuleDescriptor implements ModuleDescriptor {
    public static final ErrorModuleDescriptor a = new ErrorModuleDescriptor();
    public static final Name b = Name.h(ErrorEntity.ERROR_MODULE.getDebugText());
    public static final EmptyList c = EmptyList.a;
    public static final spi d;

    static {
        EmptySet emptySet = EmptySet.a;
        d = LazyKt__LazyJVMKt.a(az6.a);
    }

    private ErrorModuleDescriptor() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final PackageViewDescriptor J(FqName fqName) {
        fqName.getClass();
        throw new IllegalStateException("Should not be called!");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final List M() {
        return c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final Object S(ModuleCapability moduleCapability) {
        moduleCapability.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final KotlinBuiltIns f() {
        return (KotlinBuiltIns) d.getA();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        Annotations.Pa.getClass();
        return Annotations.Companion.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public final Name getName() {
        return b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final boolean z(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        return this;
    }
}

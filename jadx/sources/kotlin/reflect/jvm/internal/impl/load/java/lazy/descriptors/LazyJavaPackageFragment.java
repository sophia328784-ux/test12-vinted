package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.h5b;
import defpackage.i5b;
import defpackage.j5b;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class LazyJavaPackageFragment extends PackageFragmentDescriptorImpl {
    public static final /* synthetic */ KProperty[] n = {new PropertyReference1Impl(LazyJavaPackageFragment.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0), new PropertyReference1Impl(LazyJavaPackageFragment.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0)};
    public final JavaPackage g;
    public final LazyJavaResolverContext h;
    public final MetadataVersion i;
    public final NotNullLazyValue j;
    public final JvmPackageScope k;
    public final NotNullLazyValue l;
    public final Annotations m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LazyJavaPackageFragment(LazyJavaResolverContext lazyJavaResolverContext, JavaPackage javaPackage) {
        Annotations annotationsA;
        lazyJavaResolverContext.getClass();
        javaPackage.getClass();
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        super(javaResolverComponents.o, javaPackage.c());
        this.g = javaPackage;
        LazyJavaResolverContext lazyJavaResolverContextA = ContextKt.a(lazyJavaResolverContext, this, null, 6);
        this.h = lazyJavaResolverContextA;
        this.i = javaResolverComponents.d.b().c.a();
        JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContextA.a;
        StorageManager storageManager = javaResolverComponents2.a;
        this.j = storageManager.e(new h5b(this));
        this.k = new JvmPackageScope(lazyJavaResolverContextA, javaPackage, this);
        this.l = storageManager.g(EmptyList.a, new i5b(this));
        if (javaResolverComponents2.v.c) {
            Annotations.Pa.getClass();
            annotationsA = Annotations.Companion.b;
        } else {
            annotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContextA, javaPackage);
        }
        this.m = annotationsA;
        storageManager.e(new j5b(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        return new KotlinJvmBinaryPackageSourceElement(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public final MemberScope p() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public final String toString() {
        return "Lazy Java package fragment: " + this.e + " of module " + this.h.a.o;
    }
}

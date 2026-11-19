package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaResolverComponents {
    public final StorageManager a;
    public final JavaClassFinder b;
    public final KotlinClassFinder c;
    public final DeserializedDescriptorResolver d;
    public final SignaturePropagator e;
    public final ErrorReporter f;
    public final JavaResolverCache g;
    public final JavaPropertyInitializerEvaluator h;
    public final SamConversionResolver i;
    public final JavaSourceElementFactory j;
    public final ModuleClassResolver k;
    public final PackagePartProvider l;
    public final SupertypeLoopChecker m;
    public final LookupTracker n;
    public final ModuleDescriptor o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ReflectionTypes f936p;
    public final AnnotationTypeQualifierResolver q;
    public final SignatureEnhancement r;
    public final JavaClassesTracker s;
    public final JavaResolverSettings t;
    public final NewKotlinTypeChecker u;
    public final JavaTypeEnhancementState v;
    public final JavaModuleAnnotationsProvider w;
    public final SyntheticJavaPartsProvider x;

    public JavaResolverComponents(StorageManager storageManager, JavaClassFinder javaClassFinder, KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor moduleDescriptor, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, JavaClassesTracker javaClassesTracker, JavaResolverSettings javaResolverSettings, NewKotlinTypeChecker newKotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, JavaModuleAnnotationsProvider javaModuleAnnotationsProvider, SyntheticJavaPartsProvider syntheticJavaPartsProvider) {
        storageManager.getClass();
        javaClassFinder.getClass();
        kotlinClassFinder.getClass();
        deserializedDescriptorResolver.getClass();
        signaturePropagator.getClass();
        errorReporter.getClass();
        javaResolverCache.getClass();
        javaPropertyInitializerEvaluator.getClass();
        samConversionResolver.getClass();
        javaSourceElementFactory.getClass();
        moduleClassResolver.getClass();
        packagePartProvider.getClass();
        supertypeLoopChecker.getClass();
        lookupTracker.getClass();
        moduleDescriptor.getClass();
        reflectionTypes.getClass();
        annotationTypeQualifierResolver.getClass();
        signatureEnhancement.getClass();
        javaClassesTracker.getClass();
        javaResolverSettings.getClass();
        newKotlinTypeChecker.getClass();
        javaTypeEnhancementState.getClass();
        javaModuleAnnotationsProvider.getClass();
        syntheticJavaPartsProvider.getClass();
        this.a = storageManager;
        this.b = javaClassFinder;
        this.c = kotlinClassFinder;
        this.d = deserializedDescriptorResolver;
        this.e = signaturePropagator;
        this.f = errorReporter;
        this.g = javaResolverCache;
        this.h = javaPropertyInitializerEvaluator;
        this.i = samConversionResolver;
        this.j = javaSourceElementFactory;
        this.k = moduleClassResolver;
        this.l = packagePartProvider;
        this.m = supertypeLoopChecker;
        this.n = lookupTracker;
        this.o = moduleDescriptor;
        this.f936p = reflectionTypes;
        this.q = annotationTypeQualifierResolver;
        this.r = signatureEnhancement;
        this.s = javaClassesTracker;
        this.t = javaResolverSettings;
        this.u = newKotlinTypeChecker;
        this.v = javaTypeEnhancementState;
        this.w = javaModuleAnnotationsProvider;
        this.x = syntheticJavaPartsProvider;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JavaResolverComponents(StorageManager storageManager, JavaClassFinder javaClassFinder, KotlinClassFinder kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, SignaturePropagator signaturePropagator, ErrorReporter errorReporter, JavaResolverCache javaResolverCache, JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator, SamConversionResolver samConversionResolver, JavaSourceElementFactory javaSourceElementFactory, ModuleClassResolver moduleClassResolver, PackagePartProvider packagePartProvider, SupertypeLoopChecker supertypeLoopChecker, LookupTracker lookupTracker, ModuleDescriptor moduleDescriptor, ReflectionTypes reflectionTypes, AnnotationTypeQualifierResolver annotationTypeQualifierResolver, SignatureEnhancement signatureEnhancement, JavaClassesTracker javaClassesTracker, JavaResolverSettings javaResolverSettings, NewKotlinTypeChecker newKotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, JavaModuleAnnotationsProvider javaModuleAnnotationsProvider, SyntheticJavaPartsProvider syntheticJavaPartsProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        SyntheticJavaPartsProvider syntheticJavaPartsProvider2;
        if ((i & 8388608) != 0) {
            SyntheticJavaPartsProvider.a.getClass();
            syntheticJavaPartsProvider2 = SyntheticJavaPartsProvider.Companion.b;
        } else {
            syntheticJavaPartsProvider2 = syntheticJavaPartsProvider;
        }
        this(storageManager, javaClassFinder, kotlinClassFinder, deserializedDescriptorResolver, signaturePropagator, errorReporter, javaResolverCache, javaPropertyInitializerEvaluator, samConversionResolver, javaSourceElementFactory, moduleClassResolver, packagePartProvider, supertypeLoopChecker, lookupTracker, moduleDescriptor, reflectionTypes, annotationTypeQualifierResolver, signatureEnhancement, javaClassesTracker, javaResolverSettings, newKotlinTypeChecker, javaTypeEnhancementState, javaModuleAnnotationsProvider, syntheticJavaPartsProvider2);
    }
}

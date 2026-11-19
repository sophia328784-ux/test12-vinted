package kotlin.reflect.jvm.internal;

import defpackage.bua;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.fna;
import defpackage.i3l;
import defpackage.ofa;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependenciesImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinder;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.SingleModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JavaClassDataFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ModuleByClassLoaderKt {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:17:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:18:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:23:0x025b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0264 A[LOOP:0: B:20:0x024b->B:26:0x0264, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0263 A[SYNTHETIC] */
    public static final RuntimeModuleData a(Class cls) {
        ReflectKotlinClassFinder reflectKotlinClassFinder;
        ReportLevel reportLevel;
        ReportLevel reportLevel2;
        i3l i3lVar;
        RuntimeModuleData runtimeModuleData;
        i3l i3lVar2;
        WeakReference weakReference;
        RuntimeModuleData runtimeModuleData2;
        cls.getClass();
        ClassLoader classLoaderD = ReflectClassUtilKt.d(cls);
        i3l i3lVar3 = new i3l(classLoaderD);
        ConcurrentHashMap concurrentHashMap = a;
        WeakReference weakReference2 = (WeakReference) concurrentHashMap.get(i3lVar3);
        if (weakReference2 != null) {
            RuntimeModuleData runtimeModuleData3 = (RuntimeModuleData) weakReference2.get();
            if (runtimeModuleData3 != null) {
                return runtimeModuleData3;
            }
            concurrentHashMap.remove(i3lVar3, weakReference2);
        }
        RuntimeModuleData.c.getClass();
        ReflectKotlinClassFinder reflectKotlinClassFinder2 = new ReflectKotlinClassFinder(classLoaderD);
        DeserializationComponentsForJava.Companion companion = DeserializationComponentsForJava.b;
        ClassLoader classLoader = Unit.class.getClassLoader();
        classLoader.getClass();
        ReflectKotlinClassFinder reflectKotlinClassFinder3 = new ReflectKotlinClassFinder(classLoader);
        ReflectJavaClassFinder reflectJavaClassFinder = new ReflectJavaClassFinder(classLoaderD);
        RuntimeErrorReporter runtimeErrorReporter = RuntimeErrorReporter.b;
        RuntimeSourceElementFactory runtimeSourceElementFactory = RuntimeSourceElementFactory.a;
        companion.getClass();
        runtimeErrorReporter.getClass();
        runtimeSourceElementFactory.getClass();
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
        JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(Name.h("<" + ("runtime module for " + classLoaderD) + '>'), lockBasedStorageManager, jvmBuiltIns, null, null, null, 56, null);
        jvmBuiltIns.d.b(new bua(jvmBuiltIns, moduleDescriptorImpl));
        jvmBuiltIns.f = new fna(moduleDescriptorImpl, true);
        DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
        SingleModuleClassResolver singleModuleClassResolver = new SingleModuleClassResolver();
        NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, moduleDescriptorImpl);
        PackagePartProvider.Empty empty = PackagePartProvider.Empty.a;
        empty.getClass();
        JavaTypeEnhancementState.Companion companion2 = JavaTypeEnhancementState.d;
        KotlinVersion kotlinVersion = new KotlinVersion(1, 9);
        companion2.getClass();
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = JavaNullabilityAnnotationSettingsKt.d;
        KotlinVersion kotlinVersion2 = javaNullabilityAnnotationsStatus.b;
        if (kotlinVersion2 != null) {
            reflectKotlinClassFinder = reflectKotlinClassFinder3;
            if (kotlinVersion2.d - kotlinVersion.d <= 0) {
                reportLevel = javaNullabilityAnnotationsStatus.c;
            }
            reportLevel.getClass();
            if (reportLevel == ReportLevel.WARN) {
                reportLevel2 = null;
            } else {
                reportLevel2 = reportLevel;
            }
            JavaTypeEnhancementState javaTypeEnhancementState = new JavaTypeEnhancementState(new Jsr305Settings(reportLevel, reportLevel2, null, 4, null), new ofa(kotlinVersion));
            SignaturePropagator.a aVar = SignaturePropagator.a;
            aVar.getClass();
            JavaResolverCache.a aVar2 = JavaResolverCache.a;
            aVar2.getClass();
            JavaPropertyInitializerEvaluator.DoNothing doNothing = JavaPropertyInitializerEvaluator.DoNothing.a;
            i3lVar = i3lVar3;
            EmptyList emptyList = EmptyList.a;
            SamConversionResolverImpl samConversionResolverImpl = new SamConversionResolverImpl(lockBasedStorageManager, emptyList);
            SupertypeLoopChecker.EMPTY empty2 = SupertypeLoopChecker.EMPTY.a;
            ReflectKotlinClassFinder reflectKotlinClassFinder4 = reflectKotlinClassFinder;
            LookupTracker.DO_NOTHING do_nothing = LookupTracker.DO_NOTHING.a;
            ReflectionTypes reflectionTypes = new ReflectionTypes(moduleDescriptorImpl, notFoundClasses);
            AnnotationTypeQualifierResolver annotationTypeQualifierResolver = new AnnotationTypeQualifierResolver(javaTypeEnhancementState);
            JavaResolverSettings.Default r5 = JavaResolverSettings.Default.a;
            SignatureEnhancement signatureEnhancement = new SignatureEnhancement(new JavaTypeEnhancement(r5));
            JavaClassesTracker.Default r23 = JavaClassesTracker.Default.a;
            NewKotlinTypeChecker.b.getClass();
            NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = NewKotlinTypeChecker.Companion.b;
            LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = new LazyJavaPackageFragmentProvider(new JavaResolverComponents(lockBasedStorageManager, reflectJavaClassFinder, reflectKotlinClassFinder2, deserializedDescriptorResolver, aVar, runtimeErrorReporter, aVar2, doNothing, samConversionResolverImpl, runtimeSourceElementFactory, singleModuleClassResolver, empty, empty2, do_nothing, moduleDescriptorImpl, reflectionTypes, annotationTypeQualifierResolver, signatureEnhancement, r23, r5, newKotlinTypeCheckerImpl, javaTypeEnhancementState, new JavaModuleAnnotationsProvider() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1
                @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider
                public final void a(ClassId classId) {
                }
            }, null, 8388608, null));
            MetadataVersion metadataVersion = MetadataVersion.g;
            metadataVersion.getClass();
            JavaClassDataFinder javaClassDataFinder = new JavaClassDataFinder(reflectKotlinClassFinder2, deserializedDescriptorResolver);
            BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = new BinaryClassAnnotationAndConstantLoaderImpl(moduleDescriptorImpl, notFoundClasses, lockBasedStorageManager, reflectKotlinClassFinder2);
            binaryClassAnnotationAndConstantLoaderImpl.h = metadataVersion;
            DeserializationConfiguration.Default r15 = DeserializationConfiguration.Default.a;
            ContractDeserializer.a.getClass();
            DeserializationComponentsForJava deserializationComponentsForJava = new DeserializationComponentsForJava(lockBasedStorageManager, moduleDescriptorImpl, r15, javaClassDataFinder, binaryClassAnnotationAndConstantLoaderImpl, lazyJavaPackageFragmentProvider, notFoundClasses, runtimeErrorReporter, do_nothing, ContractDeserializer.Companion.b, newKotlinTypeCheckerImpl, new TypeAttributeTranslators(cp3.c(DefaultTypeAttributeTranslator.a)));
            DeserializationComponents deserializationComponents = deserializationComponentsForJava.a;
            deserializationComponents.getClass();
            deserializedDescriptorResolver.a = deserializationComponents;
            JavaDescriptorResolver javaDescriptorResolver = new JavaDescriptorResolver(lazyJavaPackageFragmentProvider, aVar2);
            singleModuleClassResolver.a = javaDescriptorResolver;
            JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = new JvmBuiltInsPackageFragmentProvider(lockBasedStorageManager, reflectKotlinClassFinder4, moduleDescriptorImpl, notFoundClasses, jvmBuiltIns.L(), jvmBuiltIns.L(), r15, newKotlinTypeCheckerImpl, new SamConversionResolverImpl(lockBasedStorageManager, emptyList));
            List listW = a.W(new ModuleDescriptorImpl[]{moduleDescriptorImpl});
            listW.getClass();
            EmptySet emptySet = EmptySet.a;
            emptySet.getClass();
            moduleDescriptorImpl.g = new ModuleDependenciesImpl(listW, emptySet, emptyList, emptySet);
            moduleDescriptorImpl.h = new CompositePackageFragmentProvider(dp3.h(javaDescriptorResolver.a, jvmBuiltInsPackageFragmentProvider), "CompositeProvider@RuntimeModuleData for " + moduleDescriptorImpl);
            DeserializationComponentsForJava.Companion.ModuleData moduleData = new DeserializationComponentsForJava.Companion.ModuleData(deserializationComponentsForJava, deserializedDescriptorResolver);
            runtimeModuleData = new RuntimeModuleData(moduleData.a.a, new PackagePartScopeCache(moduleData.b, reflectKotlinClassFinder2), null);
            while (true) {
                i3lVar2 = i3lVar;
                weakReference = (WeakReference) concurrentHashMap.putIfAbsent(i3lVar2, new WeakReference(runtimeModuleData));
                if (weakReference == null) {
                    return runtimeModuleData;
                }
                runtimeModuleData2 = (RuntimeModuleData) weakReference.get();
                if (runtimeModuleData2 != null) {
                    return runtimeModuleData2;
                }
                concurrentHashMap.remove(i3lVar2, weakReference);
                i3lVar = i3lVar2;
            }
        } else {
            reflectKotlinClassFinder = reflectKotlinClassFinder3;
        }
        reportLevel = javaNullabilityAnnotationsStatus.a;
        reportLevel.getClass();
        if (reportLevel == ReportLevel.WARN) {
            reportLevel2 = null;
        } else {
            reportLevel2 = reportLevel;
        }
        JavaTypeEnhancementState javaTypeEnhancementState2 = new JavaTypeEnhancementState(new Jsr305Settings(reportLevel, reportLevel2, null, 4, null), new ofa(kotlinVersion));
        SignaturePropagator.a aVar3 = SignaturePropagator.a;
        aVar3.getClass();
        JavaResolverCache.a aVar4 = JavaResolverCache.a;
        aVar4.getClass();
        JavaPropertyInitializerEvaluator.DoNothing doNothing2 = JavaPropertyInitializerEvaluator.DoNothing.a;
        i3lVar = i3lVar3;
        EmptyList emptyList2 = EmptyList.a;
        SamConversionResolverImpl samConversionResolverImpl2 = new SamConversionResolverImpl(lockBasedStorageManager, emptyList2);
        SupertypeLoopChecker.EMPTY empty3 = SupertypeLoopChecker.EMPTY.a;
        ReflectKotlinClassFinder reflectKotlinClassFinder5 = reflectKotlinClassFinder;
        LookupTracker.DO_NOTHING do_nothing2 = LookupTracker.DO_NOTHING.a;
        ReflectionTypes reflectionTypes2 = new ReflectionTypes(moduleDescriptorImpl, notFoundClasses);
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver2 = new AnnotationTypeQualifierResolver(javaTypeEnhancementState2);
        JavaResolverSettings.Default r6 = JavaResolverSettings.Default.a;
        SignatureEnhancement signatureEnhancement2 = new SignatureEnhancement(new JavaTypeEnhancement(r6));
        JavaClassesTracker.Default r24 = JavaClassesTracker.Default.a;
        NewKotlinTypeChecker.b.getClass();
        NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl2 = NewKotlinTypeChecker.Companion.b;
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider2 = new LazyJavaPackageFragmentProvider(new JavaResolverComponents(lockBasedStorageManager, reflectJavaClassFinder, reflectKotlinClassFinder2, deserializedDescriptorResolver, aVar3, runtimeErrorReporter, aVar4, doNothing2, samConversionResolverImpl2, runtimeSourceElementFactory, singleModuleClassResolver, empty, empty3, do_nothing2, moduleDescriptorImpl, reflectionTypes2, annotationTypeQualifierResolver2, signatureEnhancement2, r24, r6, newKotlinTypeCheckerImpl2, javaTypeEnhancementState2, new JavaModuleAnnotationsProvider() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1
            @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider
            public final void a(ClassId classId) {
            }
        }, null, 8388608, null));
        MetadataVersion metadataVersion2 = MetadataVersion.g;
        metadataVersion2.getClass();
        JavaClassDataFinder javaClassDataFinder2 = new JavaClassDataFinder(reflectKotlinClassFinder2, deserializedDescriptorResolver);
        BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl2 = new BinaryClassAnnotationAndConstantLoaderImpl(moduleDescriptorImpl, notFoundClasses, lockBasedStorageManager, reflectKotlinClassFinder2);
        binaryClassAnnotationAndConstantLoaderImpl2.h = metadataVersion2;
        DeserializationConfiguration.Default r16 = DeserializationConfiguration.Default.a;
        ContractDeserializer.a.getClass();
        DeserializationComponentsForJava deserializationComponentsForJava2 = new DeserializationComponentsForJava(lockBasedStorageManager, moduleDescriptorImpl, r16, javaClassDataFinder2, binaryClassAnnotationAndConstantLoaderImpl2, lazyJavaPackageFragmentProvider2, notFoundClasses, runtimeErrorReporter, do_nothing2, ContractDeserializer.Companion.b, newKotlinTypeCheckerImpl2, new TypeAttributeTranslators(cp3.c(DefaultTypeAttributeTranslator.a)));
        DeserializationComponents deserializationComponents2 = deserializationComponentsForJava2.a;
        deserializationComponents2.getClass();
        deserializedDescriptorResolver.a = deserializationComponents2;
        JavaDescriptorResolver javaDescriptorResolver2 = new JavaDescriptorResolver(lazyJavaPackageFragmentProvider2, aVar4);
        singleModuleClassResolver.a = javaDescriptorResolver2;
        JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider2 = new JvmBuiltInsPackageFragmentProvider(lockBasedStorageManager, reflectKotlinClassFinder5, moduleDescriptorImpl, notFoundClasses, jvmBuiltIns.L(), jvmBuiltIns.L(), r16, newKotlinTypeCheckerImpl2, new SamConversionResolverImpl(lockBasedStorageManager, emptyList2));
        List listW2 = a.W(new ModuleDescriptorImpl[]{moduleDescriptorImpl});
        listW2.getClass();
        EmptySet emptySet2 = EmptySet.a;
        emptySet2.getClass();
        moduleDescriptorImpl.g = new ModuleDependenciesImpl(listW2, emptySet2, emptyList2, emptySet2);
        moduleDescriptorImpl.h = new CompositePackageFragmentProvider(dp3.h(javaDescriptorResolver2.a, jvmBuiltInsPackageFragmentProvider2), "CompositeProvider@RuntimeModuleData for " + moduleDescriptorImpl);
        DeserializationComponentsForJava.Companion.ModuleData moduleData2 = new DeserializationComponentsForJava.Companion.ModuleData(deserializationComponentsForJava2, deserializedDescriptorResolver);
        runtimeModuleData = new RuntimeModuleData(moduleData2.a.a, new PackagePartScopeCache(moduleData2.b, reflectKotlinClassFinder2), null);
        while (true) {
            i3lVar2 = i3lVar;
            weakReference = (WeakReference) concurrentHashMap.putIfAbsent(i3lVar2, new WeakReference(runtimeModuleData));
            if (weakReference == null) {
                return runtimeModuleData;
            }
            runtimeModuleData2 = (RuntimeModuleData) weakReference.get();
            if (runtimeModuleData2 != null) {
                return runtimeModuleData2;
            }
            concurrentHashMap.remove(i3lVar2, weakReference);
            i3lVar = i3lVar2;
        }
    }
}

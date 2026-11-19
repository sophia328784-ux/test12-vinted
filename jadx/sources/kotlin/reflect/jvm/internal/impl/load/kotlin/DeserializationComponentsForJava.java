package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.JvmEnumEntriesDeserializationSupport;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class DeserializationComponentsForJava {
    public static final Companion b = new Companion(null);
    public final DeserializationComponents a;

    public DeserializationComponentsForJava(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, JavaClassDataFinder javaClassDataFinder, BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, NotFoundClasses notFoundClasses, ErrorReporter errorReporter, LookupTracker lookupTracker, ContractDeserializer contractDeserializer, NewKotlinTypeChecker newKotlinTypeChecker, TypeAttributeTranslators typeAttributeTranslators) {
        PlatformDependentDeclarationFilter platformDependentDeclarationFilterL;
        AdditionalClassPartsProvider additionalClassPartsProviderL;
        storageManager.getClass();
        moduleDescriptor.getClass();
        deserializationConfiguration.getClass();
        javaClassDataFinder.getClass();
        binaryClassAnnotationAndConstantLoaderImpl.getClass();
        lazyJavaPackageFragmentProvider.getClass();
        notFoundClasses.getClass();
        errorReporter.getClass();
        lookupTracker.getClass();
        contractDeserializer.getClass();
        newKotlinTypeChecker.getClass();
        typeAttributeTranslators.getClass();
        KotlinBuiltIns kotlinBuiltInsF = moduleDescriptor.f();
        JvmBuiltIns jvmBuiltIns = kotlinBuiltInsF instanceof JvmBuiltIns ? (JvmBuiltIns) kotlinBuiltInsF : null;
        LocalClassifierTypeSettings.Default r8 = LocalClassifierTypeSettings.Default.a;
        JavaFlexibleTypeDeserializer javaFlexibleTypeDeserializer = JavaFlexibleTypeDeserializer.a;
        EmptyList emptyList = EmptyList.a;
        AdditionalClassPartsProvider additionalClassPartsProvider = (jvmBuiltIns == null || (additionalClassPartsProviderL = jvmBuiltIns.L()) == null) ? AdditionalClassPartsProvider.None.a : additionalClassPartsProviderL;
        PlatformDependentDeclarationFilter platformDependentDeclarationFilter = (jvmBuiltIns == null || (platformDependentDeclarationFilterL = jvmBuiltIns.L()) == null) ? PlatformDependentDeclarationFilter.NoPlatformDependent.a : platformDependentDeclarationFilterL;
        JvmProtoBufUtil.a.getClass();
        this.a = new DeserializationComponents(storageManager, moduleDescriptor, deserializationConfiguration, javaClassDataFinder, binaryClassAnnotationAndConstantLoaderImpl, lazyJavaPackageFragmentProvider, r8, errorReporter, lookupTracker, javaFlexibleTypeDeserializer, emptyList, notFoundClasses, contractDeserializer, additionalClassPartsProvider, platformDependentDeclarationFilter, JvmProtoBufUtil.b, newKotlinTypeChecker, new SamConversionResolverImpl(storageManager, emptyList), typeAttributeTranslators.a, JvmEnumEntriesDeserializationSupport.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class ModuleData {
            public final DeserializationComponentsForJava a;
            public final DeserializedDescriptorResolver b;

            public ModuleData(DeserializationComponentsForJava deserializationComponentsForJava, DeserializedDescriptorResolver deserializedDescriptorResolver) {
                deserializationComponentsForJava.getClass();
                deserializedDescriptorResolver.getClass();
                this.a = deserializationComponentsForJava;
                this.b = deserializedDescriptorResolver;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

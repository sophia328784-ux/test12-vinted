package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.cp3;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class DeserializationComponents {
    public final StorageManager a;
    public final ModuleDescriptor b;
    public final DeserializationConfiguration c;
    public final ClassDataFinder d;
    public final AnnotationAndConstantLoader e;
    public final PackageFragmentProvider f;
    public final LocalClassifierTypeSettings g;
    public final ErrorReporter h;
    public final LookupTracker i;
    public final FlexibleTypeDeserializer j;
    public final Iterable k;
    public final NotFoundClasses l;
    public final ContractDeserializer m;
    public final AdditionalClassPartsProvider n;
    public final PlatformDependentDeclarationFilter o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ExtensionRegistryLite f956p;
    public final NewKotlinTypeChecker q;
    public final SamConversionResolver r;
    public final List s;
    public final EnumEntriesDeserializationSupport t;
    public final ClassDeserializer u;

    public DeserializationComponents(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader<? extends AnnotationDescriptor, ? extends ConstantValue<?>> annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable<? extends ClassDescriptorFactory> iterable, NotFoundClasses notFoundClasses, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, ExtensionRegistryLite extensionRegistryLite, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver, List<? extends TypeAttributeTranslator> list, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        deserializationConfiguration.getClass();
        classDataFinder.getClass();
        annotationAndConstantLoader.getClass();
        packageFragmentProvider.getClass();
        localClassifierTypeSettings.getClass();
        errorReporter.getClass();
        lookupTracker.getClass();
        flexibleTypeDeserializer.getClass();
        iterable.getClass();
        notFoundClasses.getClass();
        contractDeserializer.getClass();
        additionalClassPartsProvider.getClass();
        platformDependentDeclarationFilter.getClass();
        extensionRegistryLite.getClass();
        newKotlinTypeChecker.getClass();
        samConversionResolver.getClass();
        list.getClass();
        enumEntriesDeserializationSupport.getClass();
        this.a = storageManager;
        this.b = moduleDescriptor;
        this.c = deserializationConfiguration;
        this.d = classDataFinder;
        this.e = annotationAndConstantLoader;
        this.f = packageFragmentProvider;
        this.g = localClassifierTypeSettings;
        this.h = errorReporter;
        this.i = lookupTracker;
        this.j = flexibleTypeDeserializer;
        this.k = iterable;
        this.l = notFoundClasses;
        this.m = contractDeserializer;
        this.n = additionalClassPartsProvider;
        this.o = platformDependentDeclarationFilter;
        this.f956p = extensionRegistryLite;
        this.q = newKotlinTypeChecker;
        this.r = samConversionResolver;
        this.s = list;
        this.t = enumEntriesDeserializationSupport;
        this.u = new ClassDeserializer(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializationComponents(StorageManager storageManager, ModuleDescriptor moduleDescriptor, DeserializationConfiguration deserializationConfiguration, ClassDataFinder classDataFinder, AnnotationAndConstantLoader annotationAndConstantLoader, PackageFragmentProvider packageFragmentProvider, LocalClassifierTypeSettings localClassifierTypeSettings, ErrorReporter errorReporter, LookupTracker lookupTracker, FlexibleTypeDeserializer flexibleTypeDeserializer, Iterable iterable, NotFoundClasses notFoundClasses, ContractDeserializer contractDeserializer, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, ExtensionRegistryLite extensionRegistryLite, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver, List list, EnumEntriesDeserializationSupport enumEntriesDeserializationSupport, int i, DefaultConstructorMarker defaultConstructorMarker) {
        NewKotlinTypeChecker newKotlinTypeChecker2;
        AdditionalClassPartsProvider additionalClassPartsProvider2 = (i & Segment.SIZE) != 0 ? AdditionalClassPartsProvider.None.a : additionalClassPartsProvider;
        PlatformDependentDeclarationFilter platformDependentDeclarationFilter2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? PlatformDependentDeclarationFilter.All.a : platformDependentDeclarationFilter;
        if ((65536 & i) != 0) {
            NewKotlinTypeChecker.b.getClass();
            newKotlinTypeChecker2 = NewKotlinTypeChecker.Companion.b;
        } else {
            newKotlinTypeChecker2 = newKotlinTypeChecker;
        }
        this(storageManager, moduleDescriptor, deserializationConfiguration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, localClassifierTypeSettings, errorReporter, lookupTracker, flexibleTypeDeserializer, iterable, notFoundClasses, contractDeserializer, additionalClassPartsProvider2, platformDependentDeclarationFilter2, extensionRegistryLite, newKotlinTypeChecker2, samConversionResolver, (262144 & i) != 0 ? cp3.c(DefaultTypeAttributeTranslator.a) : list, (i & 524288) != 0 ? EnumEntriesDeserializationSupport.Default.a : enumEntriesDeserializationSupport);
    }
}

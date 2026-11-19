package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.dp3;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.functions.BuiltInFictitiousFunctionClassFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.JvmEnumEntriesDeserializationSupport;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmBuiltInsPackageFragmentProvider extends AbstractDeserializedPackageFragmentProvider {
    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltInsPackageFragmentProvider(StorageManager storageManager, KotlinClassFinder kotlinClassFinder, ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses, AdditionalClassPartsProvider additionalClassPartsProvider, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, DeserializationConfiguration deserializationConfiguration, NewKotlinTypeChecker newKotlinTypeChecker, SamConversionResolver samConversionResolver) {
        super(storageManager, kotlinClassFinder, moduleDescriptor);
        storageManager.getClass();
        kotlinClassFinder.getClass();
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        additionalClassPartsProvider.getClass();
        platformDependentDeclarationFilter.getClass();
        deserializationConfiguration.getClass();
        newKotlinTypeChecker.getClass();
        samConversionResolver.getClass();
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(this);
        BuiltInSerializerProtocol builtInSerializerProtocol = BuiltInSerializerProtocol.q;
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(moduleDescriptor, notFoundClasses, builtInSerializerProtocol);
        LocalClassifierTypeSettings.Default r7 = LocalClassifierTypeSettings.Default.a;
        ErrorReporter.a aVar = ErrorReporter.a;
        aVar.getClass();
        LookupTracker.DO_NOTHING do_nothing = LookupTracker.DO_NOTHING.a;
        FlexibleTypeDeserializer.ThrowException throwException = FlexibleTypeDeserializer.ThrowException.a;
        List listH = dp3.h(new BuiltInFictitiousFunctionClassFactory(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor, null, 4, null));
        ContractDeserializer.a.getClass();
        this.d = new DeserializationComponents(storageManager, moduleDescriptor, deserializationConfiguration, deserializedClassDataFinder, annotationAndConstantLoaderImpl, this, r7, aVar, do_nothing, throwException, listH, notFoundClasses, ContractDeserializer.Companion.b, additionalClassPartsProvider, platformDependentDeclarationFilter, builtInSerializerProtocol.a, newKotlinTypeChecker, samConversionResolver, null, JvmEnumEntriesDeserializationSupport.a, 262144, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider
    public final BuiltInsPackageFragmentImpl d(FqName fqName) {
        fqName.getClass();
        InputStream inputStreamB = this.b.b(fqName);
        if (inputStreamB == null) {
            return null;
        }
        BuiltInsPackageFragmentImpl.n.getClass();
        return BuiltInsPackageFragmentImpl.Companion.a(fqName, this.a, this.c, inputStreamB, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import defpackage.gc1;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    public final BuiltInsResourceLoader b = new BuiltInsResourceLoader();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public final PackageFragmentProviderImpl a(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Iterable iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z) throws IOException {
        BuiltInsPackageFragmentImpl builtInsPackageFragmentImplA;
        moduleDescriptor.getClass();
        iterable.getClass();
        platformDependentDeclarationFilter.getClass();
        additionalClassPartsProvider.getClass();
        Set<FqName> set = StandardNames.r;
        gc1 gc1Var = new gc1(1, this.b, BuiltInsResourceLoader.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0, (byte) 23);
        set.getClass();
        ArrayList arrayList = new ArrayList();
        for (FqName fqName : set) {
            BuiltInSerializerProtocol.q.getClass();
            InputStream inputStream = (InputStream) gc1Var.invoke(BuiltInSerializerProtocol.a(fqName));
            if (inputStream != null) {
                BuiltInsPackageFragmentImpl.n.getClass();
                builtInsPackageFragmentImplA = BuiltInsPackageFragmentImpl.Companion.a(fqName, storageManager, moduleDescriptor, inputStream, z);
            } else {
                builtInsPackageFragmentImplA = null;
            }
            if (builtInsPackageFragmentImplA != null) {
                arrayList.add(builtInsPackageFragmentImplA);
            }
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, moduleDescriptor);
        DeserializationConfiguration.Default r3 = DeserializationConfiguration.Default.a;
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(packageFragmentProviderImpl);
        BuiltInSerializerProtocol builtInSerializerProtocol = BuiltInSerializerProtocol.q;
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(moduleDescriptor, notFoundClasses, builtInSerializerProtocol);
        LocalClassifierTypeSettings.Default r7 = LocalClassifierTypeSettings.Default.a;
        ErrorReporter.a aVar = ErrorReporter.a;
        aVar.getClass();
        LookupTracker.DO_NOTHING do_nothing = LookupTracker.DO_NOTHING.a;
        FlexibleTypeDeserializer.ThrowException throwException = FlexibleTypeDeserializer.ThrowException.a;
        ContractDeserializer.a.getClass();
        DeserializationComponents deserializationComponents = new DeserializationComponents(storageManager, moduleDescriptor, r3, deserializedClassDataFinder, annotationAndConstantLoaderImpl, packageFragmentProviderImpl, r7, aVar, do_nothing, throwException, iterable, notFoundClasses, ContractDeserializer.Companion.b, additionalClassPartsProvider, platformDependentDeclarationFilter, builtInSerializerProtocol.a, null, new SamConversionResolverImpl(storageManager, EmptyList.a), null, null, 851968, null);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BuiltInsPackageFragmentImpl) it.next()).F0(deserializationComponents);
        }
        return packageFragmentProviderImpl;
    }
}

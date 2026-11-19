package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class BuiltInsPackageFragmentImpl extends DeserializedPackageFragmentImpl implements BuiltInsPackageFragment {
    public static final Companion n = new Companion(null);

    public BuiltInsPackageFragmentImpl(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, ProtoBuf.PackageFragment packageFragment, BuiltInsBinaryVersion builtInsBinaryVersion, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        super(fqName, storageManager, moduleDescriptor, packageFragment, builtInsBinaryVersion, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public final String toString() {
        StringBuilder sb = new StringBuilder("builtins package fragment for ");
        sb.append(this.e);
        sb.append(" from ");
        int i = DescriptorUtilsKt.a;
        ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(this);
        moduleDescriptorC.getClass();
        sb.append(moduleDescriptorC);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0053  */
        public static BuiltInsPackageFragmentImpl a(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, InputStream inputStream, boolean z) throws IOException {
            ProtoBuf.PackageFragment packageFragment;
            MessageLite messageLite;
            fqName.getClass();
            moduleDescriptor.getClass();
            try {
                BuiltInsBinaryVersion.f.getClass();
                BuiltInsBinaryVersion builtInsBinaryVersionA = BuiltInsBinaryVersion.Companion.a(inputStream);
                BuiltInsBinaryVersion builtInsBinaryVersion = BuiltInsBinaryVersion.g;
                int i = builtInsBinaryVersionA.c;
                builtInsBinaryVersion.getClass();
                int i2 = builtInsBinaryVersion.c;
                int i3 = builtInsBinaryVersionA.b;
                int i4 = builtInsBinaryVersion.b;
                if (i3 == 0) {
                    if (i4 == 0 && i == i2) {
                        ExtensionRegistryLite extensionRegistryLite = new ExtensionRegistryLite();
                        BuiltInsProtoBuf.a(extensionRegistryLite);
                        ProtoBuf.PackageFragment.a aVar = ProtoBuf.PackageFragment.k;
                        aVar.getClass();
                        CodedInputStream codedInputStream = new CodedInputStream(inputStream);
                        messageLite = (MessageLite) aVar.b(codedInputStream, extensionRegistryLite);
                        try {
                            codedInputStream.a(0);
                            AbstractParser.c(messageLite);
                            packageFragment = (ProtoBuf.PackageFragment) messageLite;
                        } catch (InvalidProtocolBufferException e) {
                            e.a = messageLite;
                            throw e;
                        }
                    } else {
                        packageFragment = null;
                    }
                } else if (i3 != i4 || i > i2) {
                    packageFragment = null;
                } else {
                    ExtensionRegistryLite extensionRegistryLite2 = new ExtensionRegistryLite();
                    BuiltInsProtoBuf.a(extensionRegistryLite2);
                    ProtoBuf.PackageFragment.a aVar2 = ProtoBuf.PackageFragment.k;
                    aVar2.getClass();
                    CodedInputStream codedInputStream2 = new CodedInputStream(inputStream);
                    messageLite = (MessageLite) aVar2.b(codedInputStream2, extensionRegistryLite2);
                    codedInputStream2.a(0);
                    AbstractParser.c(messageLite);
                    packageFragment = (ProtoBuf.PackageFragment) messageLite;
                }
                Pair pair = new Pair(packageFragment, builtInsBinaryVersionA);
                inputStream.close();
                ProtoBuf.PackageFragment packageFragment2 = (ProtoBuf.PackageFragment) pair.a;
                BuiltInsBinaryVersion builtInsBinaryVersion2 = (BuiltInsBinaryVersion) pair.b;
                if (packageFragment2 != null) {
                    return new BuiltInsPackageFragmentImpl(fqName, storageManager, moduleDescriptor, packageFragment2, builtInsBinaryVersion2, z, null);
                }
                throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + builtInsBinaryVersion + ", actual " + builtInsBinaryVersion2 + ". Please update Kotlin");
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStream, th);
                    throw th2;
                }
            }
        }

        private Companion() {
        }
    }
}

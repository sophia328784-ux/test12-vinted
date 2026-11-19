package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.et5;
import defpackage.keh;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DeserializedDescriptorResolver {
    public static final Companion b = new Companion(null);
    public static final Set c = keh.b(KotlinClassHeader.Kind.CLASS);
    public static final Set d = a.Y(new KotlinClassHeader.Kind[]{KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART});
    public static final MetadataVersion e;
    public static final MetadataVersion f;
    public DeserializationComponents a;

    static {
        new MetadataVersion(1, 1, 2);
        e = new MetadataVersion(1, 1, 11);
        f = new MetadataVersion(1, 1, 13);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public final DeserializedPackageMemberScope a(PackageFragmentDescriptor packageFragmentDescriptor, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        Pair pairH;
        kotlinJvmBinaryClass.getClass();
        KotlinClassHeader kotlinClassHeaderB = kotlinJvmBinaryClass.b();
        String[] strArrA = kotlinClassHeaderB.a();
        if (strArrA == null) {
            strArrA = kotlinClassHeaderB.b();
        }
        if (strArrA != null) {
            if (!d.contains(kotlinClassHeaderB.c())) {
                strArrA = null;
            }
        } else {
            strArrA = null;
        }
        if (strArrA != null) {
            String[] strArrF = kotlinJvmBinaryClass.b().f();
            try {
                if (strArrF != null) {
                    try {
                        pairH = JvmProtoBufUtil.h(strArrA, strArrF);
                        if (pairH != null) {
                            JvmNameResolver jvmNameResolver = (JvmNameResolver) pairH.a;
                            ProtoBuf.Package r4 = (ProtoBuf.Package) pairH.b;
                            IncompatibleVersionErrorData incompatibleVersionErrorDataC = c(kotlinJvmBinaryClass);
                            boolean zD = d(kotlinJvmBinaryClass);
                            b().c.getClass();
                            JvmPackagePartSource jvmPackagePartSource = new JvmPackagePartSource(kotlinJvmBinaryClass, r4, jvmNameResolver, incompatibleVersionErrorDataC, zD, kotlinJvmBinaryClass.b().h() ? DeserializedContainerAbiStability.UNSTABLE : DeserializedContainerAbiStability.STABLE);
                            return new DeserializedPackageMemberScope(packageFragmentDescriptor, r4, jvmNameResolver, kotlinJvmBinaryClass.b().d(), jvmPackagePartSource, b(), "scope for " + jvmPackagePartSource + " in " + packageFragmentDescriptor, et5.a);
                        }
                    } catch (InvalidProtocolBufferException e2) {
                        throw new IllegalStateException("Could not read data from ".concat(kotlinJvmBinaryClass.getLocation()), e2);
                    }
                }
            } catch (Throwable th) {
                b().c.getClass();
                MetadataVersion metadataVersionD = kotlinJvmBinaryClass.b().d();
                MetadataVersion metadataVersionA = b().c.a();
                metadataVersionA.getClass();
                MetadataVersion metadataVersion = metadataVersionD.f ? MetadataVersion.g : MetadataVersion.h;
                int i = metadataVersion.b;
                int i2 = metadataVersionA.b;
                if (i > i2 || (i >= i2 && metadataVersion.c > metadataVersionA.c)) {
                    metadataVersionA = metadataVersion;
                }
                int i3 = metadataVersionD.c;
                int i4 = metadataVersionD.b;
                boolean z = false;
                if ((i4 != 1 || i3 != 0) && i4 != 0) {
                    int i5 = metadataVersionA.b;
                    if (i4 > i5 || (i4 >= i5 && i3 > metadataVersionA.c)) {
                        z = true;
                    }
                    z = !z;
                }
                if (z) {
                    throw th;
                }
                pairH = null;
            }
        }
        return null;
    }

    public final DeserializationComponents b() {
        DeserializationComponents deserializationComponents = this.a;
        if (deserializationComponents != null) {
            return deserializationComponents;
        }
        Intrinsics.i("components");
        throw null;
    }

    public final IncompatibleVersionErrorData c(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        b().c.getClass();
        MetadataVersion metadataVersionD = kotlinJvmBinaryClass.b().d();
        MetadataVersion metadataVersionA = b().c.a();
        metadataVersionA.getClass();
        MetadataVersion metadataVersion = metadataVersionD.f ? MetadataVersion.g : MetadataVersion.h;
        int i = metadataVersion.b;
        int i2 = metadataVersionA.b;
        if (i > i2 || (i >= i2 && metadataVersion.c > metadataVersionA.c)) {
            metadataVersionA = metadataVersion;
        }
        int i3 = metadataVersionD.c;
        int i4 = metadataVersionD.b;
        boolean z = false;
        if ((i4 != 1 || i3 != 0) && i4 != 0) {
            int i5 = metadataVersionA.b;
            if (i4 > i5 || (i4 >= i5 && i3 > metadataVersionA.c)) {
                z = true;
            }
            z = !z;
        }
        if (z) {
            return null;
        }
        MetadataVersion metadataVersionD2 = kotlinJvmBinaryClass.b().d();
        MetadataVersion metadataVersion2 = MetadataVersion.g;
        MetadataVersion metadataVersionA2 = b().c.a();
        MetadataVersion metadataVersionA3 = b().c.a();
        boolean z2 = kotlinJvmBinaryClass.b().d().f;
        metadataVersionA3.getClass();
        MetadataVersion metadataVersion3 = z2 ? metadataVersion2 : MetadataVersion.h;
        int i6 = metadataVersion3.b;
        int i7 = metadataVersionA3.b;
        if (i6 <= i7 && (i6 < i7 || metadataVersion3.c <= metadataVersionA3.c)) {
            metadataVersion3 = metadataVersionA3;
        }
        return new IncompatibleVersionErrorData(metadataVersionD2, metadataVersion2, metadataVersionA2, metadataVersion3, kotlinJvmBinaryClass.getLocation());
    }

    public final boolean d(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        b().c.getClass();
        b().c.getClass();
        return kotlinJvmBinaryClass.b().g() && kotlinJvmBinaryClass.b().d().equals(e);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    public final ClassData e(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        Pair pairF;
        KotlinClassHeader kotlinClassHeaderB = kotlinJvmBinaryClass.b();
        String[] strArrA = kotlinClassHeaderB.a();
        if (strArrA == null) {
            strArrA = kotlinClassHeaderB.b();
        }
        if (strArrA != null) {
            if (!c.contains(kotlinClassHeaderB.c())) {
                strArrA = null;
            }
        } else {
            strArrA = null;
        }
        if (strArrA != null) {
            String[] strArrF = kotlinJvmBinaryClass.b().f();
            try {
                if (strArrF != null) {
                    try {
                        pairF = JvmProtoBufUtil.f(strArrA, strArrF);
                        if (pairF != null) {
                            JvmNameResolver jvmNameResolver = (JvmNameResolver) pairF.a;
                            ProtoBuf.Class r0 = (ProtoBuf.Class) pairF.b;
                            IncompatibleVersionErrorData incompatibleVersionErrorDataC = c(kotlinJvmBinaryClass);
                            PreReleaseInfo preReleaseInfo = new PreReleaseInfo(d(kotlinJvmBinaryClass), null, 2, null);
                            b().c.getClass();
                            return new ClassData(jvmNameResolver, r0, kotlinJvmBinaryClass.b().d(), new KotlinJvmBinarySourceElement(kotlinJvmBinaryClass, incompatibleVersionErrorDataC, preReleaseInfo, kotlinJvmBinaryClass.b().h() ? DeserializedContainerAbiStability.UNSTABLE : DeserializedContainerAbiStability.STABLE));
                        }
                    } catch (InvalidProtocolBufferException e2) {
                        throw new IllegalStateException("Could not read data from ".concat(kotlinJvmBinaryClass.getLocation()), e2);
                    }
                }
            } catch (Throwable th) {
                b().c.getClass();
                MetadataVersion metadataVersionD = kotlinJvmBinaryClass.b().d();
                MetadataVersion metadataVersionA = b().c.a();
                metadataVersionA.getClass();
                MetadataVersion metadataVersion = metadataVersionD.f ? MetadataVersion.g : MetadataVersion.h;
                int i = metadataVersion.b;
                int i2 = metadataVersionA.b;
                if (i > i2 || (i >= i2 && metadataVersion.c > metadataVersionA.c)) {
                    metadataVersionA = metadataVersion;
                }
                int i3 = metadataVersionD.c;
                int i4 = metadataVersionD.b;
                boolean z = false;
                if ((i4 != 1 || i3 != 0) && i4 != 0) {
                    int i5 = metadataVersionA.b;
                    if (i4 > i5 || (i4 >= i5 && i3 > metadataVersionA.c)) {
                        z = true;
                    }
                    z = !z;
                }
                if (z) {
                    throw th;
                }
                pairF = null;
            }
        }
        return null;
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

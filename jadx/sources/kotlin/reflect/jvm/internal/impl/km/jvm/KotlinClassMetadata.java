package kotlin.reflect.jvm.internal.impl.km.jvm;

import defpackage.cp0;
import defpackage.g57;
import defpackage.vke;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmLambda;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExceptionUtilsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmReadUtils;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class KotlinClassMetadata {
    public static final Companion a = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Unknown extends KotlinClassMetadata {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unknown(Metadata metadata, boolean z) {
            super(null);
            metadata.getClass();
            new JvmMetadataVersion(metadata.mv());
            metadata.xi();
        }
    }

    public /* synthetic */ KotlinClassMetadata(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static KotlinClassMetadata a(Metadata metadata) {
            String string;
            JvmReadUtils.a.getClass();
            if (metadata.mv().length == 0) {
                g57.s("Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.");
                return null;
            }
            MetadataVersion metadataVersion = new MetadataVersion(metadata.mv(), (metadata.xi() & 8) != 0);
            boolean zA = metadataVersion.a(1, 1, 0);
            if (!zA) {
                if (zA) {
                    StringBuilder sb = new StringBuilder("while maximum supported version is ");
                    sb.append(metadataVersion.f ? MetadataVersion.g : MetadataVersion.h);
                    sb.append(". To support newer versions, update the kotlin-metadata-jvm library.");
                    string = sb.toString();
                } else {
                    string = "while minimum supported version is 1.1.0 (Kotlin 1.0).";
                }
                vke.u("Provided Metadata instance has version ", metadataVersion, ", ", string);
                return null;
            }
            try {
                int iK = metadata.k();
                if (iK == 1) {
                    return new Class(metadata, true);
                }
                if (iK == 2) {
                    return new FileFacade(metadata, true);
                }
                if (iK == 3) {
                    return new SyntheticClass(metadata, true);
                }
                if (iK != 4) {
                    return iK != 5 ? new Unknown(metadata, true) : new MultiFileClassPart(metadata, true);
                }
                return new MultiFileClassFacade(metadata, true);
            } catch (Throwable th) {
                if ((th instanceof IllegalArgumentException) || (th instanceof VirtualMachineError) || (th instanceof ThreadDeath)) {
                    throw th;
                }
                throw new InconsistentKotlinMetadataException("Exception occurred when reading Kotlin metadata", th);
            }
        }

        private Companion() {
        }
    }

    private KotlinClassMetadata() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class MultiFileClassFacade extends KotlinClassMetadata {
        public final List b;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public MultiFileClassFacade(Metadata metadata, boolean z) {
            this(cp0.c(metadata.d1()), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiFileClassFacade(List<String> list, JvmMetadataVersion jvmMetadataVersion, int i) {
            super(null);
            list.getClass();
            jvmMetadataVersion.getClass();
            this.b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class FileFacade extends KotlinClassMetadata {
        public final KmPackage b;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public FileFacade(Metadata metadata, boolean z) {
            this(JvmReadUtils.b(metadata), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            JvmReadUtils.a.getClass();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FileFacade(KmPackage kmPackage, JvmMetadataVersion jvmMetadataVersion, int i) {
            super(null);
            kmPackage.getClass();
            jvmMetadataVersion.getClass();
            this.b = kmPackage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class MultiFileClassPart extends KotlinClassMetadata {
        public final KmPackage b;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public MultiFileClassPart(Metadata metadata, boolean z) {
            this(JvmReadUtils.b(metadata), metadata.xs(), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            JvmReadUtils.a.getClass();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiFileClassPart(KmPackage kmPackage, String str, JvmMetadataVersion jvmMetadataVersion, int i) {
            super(null);
            kmPackage.getClass();
            str.getClass();
            jvmMetadataVersion.getClass();
            this.b = kmPackage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Class extends KotlinClassMetadata {
        public final KmClass b;

        /* JADX WARN: Illegal instructions before constructor call */
        public Class(Metadata metadata, boolean z) throws InvalidProtocolBufferException {
            metadata.getClass();
            JvmReadUtils.a.getClass();
            Pair pairF = JvmProtoBufUtil.f(JvmExceptionUtilsKt.a(metadata), metadata.d2());
            this(ReadersKt.c((ProtoBuf.Class) pairF.b, (JvmNameResolver) pairF.a, JvmReadUtils.a(metadata), 4), new JvmMetadataVersion(metadata.mv()), metadata.xi());
        }

        public final KmClass a() {
            return this.b;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(KmClass kmClass, JvmMetadataVersion jvmMetadataVersion, int i) {
            super(null);
            kmClass.getClass();
            jvmMetadataVersion.getClass();
            this.b = kmClass;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class SyntheticClass extends KotlinClassMetadata {
        public SyntheticClass(Metadata metadata, boolean z) throws InvalidProtocolBufferException {
            metadata.getClass();
            JvmReadUtils.a.getClass();
            String[] strArrD1 = metadata.d1();
            KmLambda kmLambda = null;
            strArrD1 = strArrD1.length == 0 ? null : strArrD1;
            if (strArrD1 != null) {
                Pair pairG = JvmProtoBufUtil.g(strArrD1, metadata.d2());
                JvmNameResolver jvmNameResolver = (JvmNameResolver) pairG.a;
                ProtoBuf.Function function = (ProtoBuf.Function) pairG.b;
                boolean zA = JvmReadUtils.a(metadata);
                function.getClass();
                jvmNameResolver.getClass();
                KmLambda kmLambda2 = new KmLambda();
                ProtoBuf.TypeTable typeTable = function.q;
                typeTable.getClass();
                TypeTable typeTable2 = new TypeTable(typeTable);
                VersionRequirementTable.b.getClass();
                ReadersKt.e(function, new ReadContext(jvmNameResolver, typeTable2, VersionRequirementTable.c, zA, null, null, 48, null));
                kmLambda = kmLambda2;
            }
            this(kmLambda, new JvmMetadataVersion(metadata.mv()), metadata.xi());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SyntheticClass(KmLambda kmLambda, JvmMetadataVersion jvmMetadataVersion, int i) {
            super(null);
            jvmMetadataVersion.getClass();
        }
    }
}

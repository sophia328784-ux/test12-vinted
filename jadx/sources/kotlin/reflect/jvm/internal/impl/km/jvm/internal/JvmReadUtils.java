package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JvmReadUtils {
    public static final JvmReadUtils a = new JvmReadUtils();

    private JvmReadUtils() {
    }

    public static boolean a(Metadata metadata) {
        return new JvmMetadataVersion(metadata.mv()).compareTo(new JvmMetadataVersion(1, 4, 0)) < 0;
    }

    public static KmPackage b(Metadata metadata) throws InvalidProtocolBufferException {
        Pair pairH = JvmProtoBufUtil.h(JvmExceptionUtilsKt.a(metadata), metadata.d2());
        return ReadersKt.f((ProtoBuf.Package) pairH.b, (JvmNameResolver) pairH.a, a(metadata), 4);
    }
}

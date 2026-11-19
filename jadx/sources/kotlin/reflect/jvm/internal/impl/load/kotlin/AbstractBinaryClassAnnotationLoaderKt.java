package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AbstractBinaryClassAnnotationLoaderKt {
    public static final MemberSignature a(ProtoBuf.Property property, NameResolver nameResolver, TypeTable typeTable, boolean z, boolean z2, boolean z3) {
        property.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.d;
        generatedExtension.getClass();
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(property, generatedExtension);
        if (jvmPropertySignature != null) {
            if (z) {
                JvmProtoBufUtil.a.getClass();
                JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(property, nameResolver, typeTable, z3);
                if (fieldB != null) {
                    MemberSignature.b.getClass();
                    return MemberSignature.Companion.b(fieldB);
                }
            } else if (z2 && (jvmPropertySignature.b & 2) == 2) {
                MemberSignature.Companion companion = MemberSignature.b;
                JvmProtoBuf.JvmMethodSignature jvmMethodSignature = jvmPropertySignature.d;
                jvmMethodSignature.getClass();
                companion.getClass();
                return MemberSignature.Companion.c(nameResolver, jvmMethodSignature);
            }
        }
        return null;
    }
}

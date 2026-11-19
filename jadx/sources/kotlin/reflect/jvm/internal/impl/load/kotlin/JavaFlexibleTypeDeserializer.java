package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaFlexibleTypeDeserializer implements FlexibleTypeDeserializer {
    public static final JavaFlexibleTypeDeserializer a = new JavaFlexibleTypeDeserializer();

    private JavaFlexibleTypeDeserializer() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer
    public final KotlinType a(ProtoBuf.Type type, String str, SimpleType simpleType, SimpleType simpleType2) {
        type.getClass();
        str.getClass();
        simpleType.getClass();
        simpleType2.getClass();
        if (str.equals("kotlin.jvm.PlatformType")) {
            return type.j(JvmProtoBuf.f) ? new RawTypeImpl(simpleType, simpleType2) : KotlinTypeFactory.b(simpleType, simpleType2);
        }
        return ErrorUtils.c(ErrorTypeKind.ERROR_FLEXIBLE_TYPE, str, simpleType.toString(), simpleType2.toString());
    }
}

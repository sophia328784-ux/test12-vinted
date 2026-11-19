package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface FlexibleTypeDeserializer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ThrowException implements FlexibleTypeDeserializer {
        public static final ThrowException a = new ThrowException();

        private ThrowException() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer
        public final KotlinType a(ProtoBuf.Type type, String str, SimpleType simpleType, SimpleType simpleType2) {
            type.getClass();
            str.getClass();
            simpleType.getClass();
            simpleType2.getClass();
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    KotlinType a(ProtoBuf.Type type, String str, SimpleType simpleType, SimpleType simpleType2);
}

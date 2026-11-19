package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ContractDeserializer {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final ContractDeserializer$Companion$DEFAULT$1 b = new ContractDeserializer() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion$DEFAULT$1
            @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer
            public final void a(ProtoBuf.Function function, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor, TypeTable typeTable, TypeDeserializer typeDeserializer) {
                function.getClass();
                typeDeserializer.getClass();
            }
        };

        private Companion() {
        }
    }

    void a(ProtoBuf.Function function, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor, TypeTable typeTable, TypeDeserializer typeDeserializer);
}

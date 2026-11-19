package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ct5 extends AdaptedFunctionReference implements Function1 {
    public ct5(Object obj) {
        super(1, obj, TypeDeserializer.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ProtoBuf.Type type = (ProtoBuf.Type) obj;
        type.getClass();
        return ((TypeDeserializer) this.receiver).d(type, true);
    }
}

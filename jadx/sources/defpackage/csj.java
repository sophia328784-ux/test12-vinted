package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;

/* JADX INFO: loaded from: classes10.dex */
public class csj implements Function1 {
    public final TypeDeserializer a;

    public csj(TypeDeserializer typeDeserializer) {
        this.a = typeDeserializer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ProtoBuf.Type type = (ProtoBuf.Type) obj;
        type.getClass();
        return ProtoTypeTableUtilKt.e(type, this.a.a.d);
    }
}

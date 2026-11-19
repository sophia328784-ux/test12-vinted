package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;

/* JADX INFO: loaded from: classes10.dex */
public class bsj implements Function0 {
    public final TypeDeserializer a;
    public final ProtoBuf.Type b;

    public bsj(TypeDeserializer typeDeserializer, ProtoBuf.Type type) {
        this.a = typeDeserializer;
        this.b = type;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializationContext deserializationContext = this.a.a;
        return deserializationContext.a.e.i(this.b, deserializationContext.b);
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class pt5 implements Function0 {
    public final DeserializedTypeParameterDescriptor a;

    public pt5(DeserializedTypeParameterDescriptor deserializedTypeParameterDescriptor) {
        this.a = deserializedTypeParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializedTypeParameterDescriptor deserializedTypeParameterDescriptor = this.a;
        DeserializationContext deserializationContext = deserializedTypeParameterDescriptor.k;
        return lp3.A0(deserializationContext.a.e.d(deserializedTypeParameterDescriptor.l, deserializationContext.b));
    }
}

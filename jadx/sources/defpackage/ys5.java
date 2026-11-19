package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class ys5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public ys5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return TypeParameterUtilsKt.b(this.a);
    }
}

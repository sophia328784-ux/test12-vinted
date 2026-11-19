package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class us5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public us5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        return lp3.A0(deserializedClassDescriptor.m.a.e.b(deserializedClassDescriptor.w));
    }
}

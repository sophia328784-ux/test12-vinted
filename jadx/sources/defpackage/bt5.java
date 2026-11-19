package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class bt5 implements Function0 {
    public final DeserializedClassDescriptor a;
    public final ProtoBuf.EnumEntry b;

    public bt5(DeserializedClassDescriptor deserializedClassDescriptor, ProtoBuf.EnumEntry enumEntry) {
        this.a = deserializedClassDescriptor;
        this.b = enumEntry;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        return lp3.A0(deserializedClassDescriptor.m.a.e.c(deserializedClassDescriptor.w, this.b));
    }
}

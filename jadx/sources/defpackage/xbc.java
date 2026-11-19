package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class xbc implements Function0 {
    public final MemberDeserializer a;
    public final ProtoBuf.Property b;
    public final DeserializedPropertyDescriptor c;

    public xbc(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        this.a = memberDeserializer;
        this.b = property;
        this.c = deserializedPropertyDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MemberDeserializer memberDeserializer = this.a;
        return memberDeserializer.a.a.a.f(new ecc(memberDeserializer, this.b, this.c));
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class ecc implements Function0 {
    public final MemberDeserializer a;
    public final ProtoBuf.Property b;
    public final DeserializedPropertyDescriptor c;

    public ecc(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        this.a = memberDeserializer;
        this.b = property;
        this.c = deserializedPropertyDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MemberDeserializer memberDeserializer = this.a;
        ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
        protoContainerA.getClass();
        AnnotationAndConstantLoader annotationAndConstantLoader = memberDeserializer.a.a.e;
        KotlinType returnType = this.c.getReturnType();
        returnType.getClass();
        return (ConstantValue) annotationAndConstantLoader.k(protoContainerA, this.b, returnType);
    }
}

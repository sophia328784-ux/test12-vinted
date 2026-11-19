package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ValueClassUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes2.dex */
public class ts5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public ts5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.y;
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        if (deserializedClassDescriptor.isInline() || deserializedClassDescriptor.s()) {
            boolean zA = deserializedClassDescriptor.g.a(1, 5, 1);
            ProtoBuf.Class r4 = deserializedClassDescriptor.f;
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            ValueClassRepresentation valueClassRepresentationA = ValueClassUtilKt.a(r4, zA, deserializationContext.b, deserializationContext.d, new ct5(deserializationContext.h), new dt5(deserializedClassDescriptor));
            if (valueClassRepresentationA != null) {
                return valueClassRepresentationA;
            }
            if (!zA) {
                ClassConstructorDescriptor classConstructorDescriptorX = deserializedClassDescriptor.x();
                if (classConstructorDescriptorX != null) {
                    List listH = classConstructorDescriptorX.h();
                    listH.getClass();
                    Name name = ((ValueParameterDescriptor) lp3.M(listH)).getName();
                    name.getClass();
                    SimpleType simpleTypeG0 = deserializedClassDescriptor.G0(name);
                    if (simpleTypeG0 != null) {
                        return new InlineClassRepresentation(name, simpleTypeG0);
                    }
                    rq3.m(deserializedClassDescriptor, "Value class has no underlying property: ");
                    return null;
                }
                rq3.m(deserializedClassDescriptor, "Inline class has no primary constructor: ");
            }
        }
        return null;
    }
}

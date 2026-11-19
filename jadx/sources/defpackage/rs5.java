package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class rs5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public rs5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.y;
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        ProtoBuf.Class r0 = deserializedClassDescriptor.f;
        if ((r0.c & 4) == 4) {
            ClassifierDescriptor classifierDescriptorF = deserializedClassDescriptor.F0().f(Name.e(deserializedClassDescriptor.m.b.getString(r0.f)), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorF instanceof ClassDescriptor) {
                return (ClassDescriptor) classifierDescriptorF;
            }
        }
        return null;
    }
}

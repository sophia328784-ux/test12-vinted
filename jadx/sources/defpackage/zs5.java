package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class zs5 implements Function1 {
    public final DeserializedClassDescriptor.c a;
    public final DeserializedClassDescriptor b;

    public zs5(DeserializedClassDescriptor.c cVar, DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = cVar;
        this.b = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        name.getClass();
        DeserializedClassDescriptor.c cVar = this.a;
        ProtoBuf.EnumEntry enumEntry = (ProtoBuf.EnumEntry) cVar.a.get(name);
        if (enumEntry == null) {
            return null;
        }
        DeserializedClassDescriptor deserializedClassDescriptor = this.b;
        return EnumEntrySyntheticClassDescriptor.F0(deserializedClassDescriptor.m.a.a, deserializedClassDescriptor, name, cVar.c, new DeserializedAnnotations(deserializedClassDescriptor.m.a.a, new bt5(deserializedClassDescriptor, enumEntry)), SourceElement.a);
    }
}

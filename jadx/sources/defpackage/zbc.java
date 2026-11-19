package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class zbc implements Function0 {
    public final MemberDeserializer a;
    public final boolean b;
    public final ProtoBuf.Property c;

    public zbc(MemberDeserializer memberDeserializer, boolean z, ProtoBuf.Property property) {
        this.a = memberDeserializer;
        this.b = z;
        this.c = property;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listA0;
        MemberDeserializer memberDeserializer = this.a;
        ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
        if (protoContainerA != null) {
            DeserializationComponents deserializationComponents = memberDeserializer.a.a;
            boolean z = this.b;
            ProtoBuf.Property property = this.c;
            listA0 = z ? lp3.A0(deserializationComponents.e.l(protoContainerA, property)) : lp3.A0(deserializationComponents.e.f(protoContainerA, property));
        } else {
            listA0 = null;
        }
        return listA0 == null ? EmptyList.a : listA0;
    }
}

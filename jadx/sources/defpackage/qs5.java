package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class qs5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public qs5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.y;
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        DeserializationContext deserializationContext = deserializedClassDescriptor.m;
        List list = deserializedClassDescriptor.f.f942p;
        list.getClass();
        ArrayList<ProtoBuf.Constructor> arrayList = new ArrayList();
        for (Object obj : list) {
            if (Flags.n.d(((ProtoBuf.Constructor) obj).d).booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (ProtoBuf.Constructor constructor : arrayList) {
            MemberDeserializer memberDeserializer = deserializationContext.i;
            constructor.getClass();
            arrayList2.add(memberDeserializer.e(constructor, false));
        }
        return lp3.g0(deserializationContext.a.n.b(deserializedClassDescriptor), lp3.g0(dp3.i(deserializedClassDescriptor.x()), arrayList2));
    }
}

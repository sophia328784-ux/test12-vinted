package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class ps5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public ps5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object next;
        int i = DeserializedClassDescriptor.y;
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        if (deserializedClassDescriptor.l.isSingleton()) {
            DescriptorFactory.a aVarJ = DescriptorFactory.j(deserializedClassDescriptor, SourceElement.a);
            aVarJ.N0(deserializedClassDescriptor.q());
            return aVarJ;
        }
        List list = deserializedClassDescriptor.f.f942p;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (Flags.n.d(((ProtoBuf.Constructor) next).d).booleanValue());
        ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) next;
        if (constructor != null) {
            return deserializedClassDescriptor.m.i.e(constructor, true);
        }
        return null;
    }
}

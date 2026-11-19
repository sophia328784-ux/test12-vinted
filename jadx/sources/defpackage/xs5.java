package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class xs5 implements Function0 {
    public final DeserializedClassDescriptor.a a;

    public xs5(DeserializedClassDescriptor.a aVar) {
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DeserializedClassDescriptor.a aVar = this.a;
        return aVar.g.e(aVar.j);
    }
}

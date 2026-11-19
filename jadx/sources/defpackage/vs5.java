package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class vs5 implements Function0 {
    public final List a;

    public vs5(List list) {
        this.a = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.a.k;
        return this.a;
    }
}

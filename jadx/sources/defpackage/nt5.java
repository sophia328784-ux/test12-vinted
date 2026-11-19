package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;

/* JADX INFO: loaded from: classes2.dex */
public class nt5 implements Function1 {
    public final DeserializedPackageFragmentImpl a;

    public nt5(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl) {
        this.a = deserializedPackageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ClassId) obj).getClass();
        DeserializedContainerSource deserializedContainerSource = this.a.i;
        if (deserializedContainerSource != null) {
            return deserializedContainerSource;
        }
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        return aVar;
    }
}

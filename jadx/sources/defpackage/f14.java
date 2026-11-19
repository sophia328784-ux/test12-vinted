package defpackage;

import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes10.dex */
public class f14 implements Function1 {
    public static final f14 a = new f14();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Annotations annotations = (Annotations) obj;
        annotations.getClass();
        return new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(annotations);
    }
}

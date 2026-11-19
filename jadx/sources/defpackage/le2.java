package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class le2 implements Function0 {
    public final BuiltInAnnotationDescriptor a;

    public le2(BuiltInAnnotationDescriptor builtInAnnotationDescriptor) {
        this.a = builtInAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = this.a;
        return builtInAnnotationDescriptor.a.j(builtInAnnotationDescriptor.b).q();
    }
}

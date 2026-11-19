package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class ina implements Function0 {
    public final JvmBuiltInsCustomizer a;

    public ina(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BuiltInAnnotationDescriptor builtInAnnotationDescriptorA = AnnotationUtilKt.a(this.a.a.f(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "", "WARNING", true);
        Annotations.Companion companion = Annotations.Pa;
        List listC = cp3.c(builtInAnnotationDescriptorA);
        companion.getClass();
        return Annotations.Companion.a(listC);
    }
}

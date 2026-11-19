package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class jna implements Function1 {
    public final JvmBuiltInsCustomizer a;

    public jna(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        pair.getClass();
        String str = (String) pair.a;
        String str2 = (String) pair.b;
        BuiltInAnnotationDescriptor builtInAnnotationDescriptorA = AnnotationUtilKt.a(this.a.a.f(), lv2.c("'", str, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str2, "()' stdlib extension instead"), q60.a(str2, "()"), "HIDDEN", false);
        Annotations.Companion companion = Annotations.Pa;
        List listC = cp3.c(builtInAnnotationDescriptorA);
        companion.getClass();
        return Annotations.Companion.a(listC);
    }
}

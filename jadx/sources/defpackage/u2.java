package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AnnotationsContainerWithConstants;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;

/* JADX INFO: loaded from: classes2.dex */
public class u2 implements Function1 {
    public final AbstractBinaryClassAnnotationAndConstantLoader a;

    public u2(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader) {
        this.a = abstractBinaryClassAnnotationAndConstantLoader;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinJvmBinaryClass kotlinJvmBinaryClass = (KotlinJvmBinaryClass) obj;
        int i = AbstractBinaryClassAnnotationAndConstantLoader.d;
        kotlinJvmBinaryClass.getClass();
        AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader = this.a;
        abstractBinaryClassAnnotationAndConstantLoader.getClass();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        kotlinJvmBinaryClass.c(new AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1(abstractBinaryClassAnnotationAndConstantLoader, map, kotlinJvmBinaryClass, map2));
        return new AnnotationsContainerWithConstants(map, map2, map3);
    }
}

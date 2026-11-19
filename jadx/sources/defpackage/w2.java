package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AnnotationsContainerWithConstants;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;

/* JADX INFO: loaded from: classes10.dex */
public class w2 implements Function2 {
    public static final w2 a = new w2();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AnnotationsContainerWithConstants annotationsContainerWithConstants = (AnnotationsContainerWithConstants) obj;
        MemberSignature memberSignature = (MemberSignature) obj2;
        int i = AbstractBinaryClassAnnotationAndConstantLoader.d;
        annotationsContainerWithConstants.getClass();
        memberSignature.getClass();
        return annotationsContainerWithConstants.b.get(memberSignature);
    }
}

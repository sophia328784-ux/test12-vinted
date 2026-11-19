package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;

/* JADX INFO: loaded from: classes10.dex */
public class q5 implements Function0 {
    public final AbstractSignatureParts a;
    public final List b;
    public final int c;

    public q5(AbstractSignatureParts abstractSignatureParts, List list, int i) {
        this.a = abstractSignatureParts;
        this.b = list;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractSignatureParts.a aVar = (AbstractSignatureParts.a) this.b.get(this.c);
        AbstractSignatureParts abstractSignatureParts = this.a;
        abstractSignatureParts.getClass();
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityTypeH = ((aVar.c == null) || (abstractSignatureParts.h() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS)) ? abstractSignatureParts.h() : AnnotationQualifierApplicabilityType.TYPE_USE;
        JavaTypeQualifiersByElementType javaTypeQualifiersByElementType = aVar.b;
        if (javaTypeQualifiersByElementType != null) {
            return (JavaDefaultQualifiers) javaTypeQualifiersByElementType.a.get(annotationQualifierApplicabilityTypeH);
        }
        return null;
    }
}

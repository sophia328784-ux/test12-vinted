package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;

/* JADX INFO: loaded from: classes10.dex */
public class r2 implements Function1 {
    public final AbstractAnnotationTypeQualifierResolver a;
    public final Function1 b;

    public r2(AbstractAnnotationTypeQualifierResolver abstractAnnotationTypeQualifierResolver, Function1 function1) {
        this.a = abstractAnnotationTypeQualifierResolver;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap = AbstractAnnotationTypeQualifierResolver.c;
        obj.getClass();
        return this.a.c(obj, this.b);
    }
}

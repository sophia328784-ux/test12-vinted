package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;

/* JADX INFO: loaded from: classes10.dex */
public class o5 implements Function1 {
    public final AbstractSignatureParts a;
    public final AbstractSignatureParts.a b;

    public o5(AbstractSignatureParts abstractSignatureParts, AbstractSignatureParts.a aVar) {
        this.a = abstractSignatureParts;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        return Boolean.valueOf(this.a.c(obj, this.b.a));
    }
}

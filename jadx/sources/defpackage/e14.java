package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes10.dex */
public class e14 implements Function1 {
    public final FqName a;

    public e14(FqName fqName) {
        this.a = fqName;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Annotations annotations = (Annotations) obj;
        annotations.getClass();
        return annotations.f(this.a);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class nu9 implements Function1 {
    public final Function1 a;

    public nu9(Function1 function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        kotlinType.getClass();
        return this.a.invoke(kotlinType).toString();
    }
}

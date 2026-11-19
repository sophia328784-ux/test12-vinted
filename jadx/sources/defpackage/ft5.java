package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class ft5 implements Function0 {
    public final Function0 a;

    public ft5(Function0 function0) {
        this.a = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DeserializedMemberScope.f;
        return lp3.F0((Iterable) this.a.invoke());
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class bq5 implements Function0 {
    public final List a;
    public final int b;

    public bq5(List list, int i) {
        this.a = list;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (ParameterDescriptor) this.a.get(this.b);
    }
}

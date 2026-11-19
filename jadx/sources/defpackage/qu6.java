package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class qu6 implements Function1 {
    public static final qu6 a = new qu6();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ValueParameterDescriptor) obj).getType();
    }
}

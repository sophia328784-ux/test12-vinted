package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;

/* JADX INFO: loaded from: classes10.dex */
public class hjk implements Function0 {
    public final ValueParameterDescriptorImpl.WithDestructuringDeclaration a;

    public hjk(ValueParameterDescriptorImpl.WithDestructuringDeclaration withDestructuringDeclaration) {
        this.a = withDestructuringDeclaration;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = ValueParameterDescriptorImpl.WithDestructuringDeclaration.n;
        return this.a.G0();
    }
}

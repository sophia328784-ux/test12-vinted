package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class aq5 implements Function0 {
    public final ReceiverParameterDescriptor a;

    public aq5(ReceiverParameterDescriptor receiverParameterDescriptor) {
        this.a = receiverParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }
}

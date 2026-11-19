package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class mt5 implements Function0 {
    public final DeserializedMemberScope.OptimizedImplementation a;
    public final DeserializedMemberScope b;

    public mt5(DeserializedMemberScope.OptimizedImplementation optimizedImplementation, DeserializedMemberScope deserializedMemberScope) {
        this.a = optimizedImplementation;
        this.b = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return meh.h(this.a.b.keySet(), this.b.p());
    }
}

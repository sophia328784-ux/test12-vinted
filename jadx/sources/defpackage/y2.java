package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class y2 implements Function0 {
    public final AbstractBinaryClassAnnotationLoader a;
    public final ProtoContainer b;
    public final ProtoBuf.Property c;

    public y2(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, ProtoBuf.Property property) {
        this.a = abstractBinaryClassAnnotationLoader;
        this.b = protoContainer;
        this.c = property;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractBinaryClassAnnotationLoader.Companion companion = AbstractBinaryClassAnnotationLoader.b;
        return this.a.w(this.b, this.c, AbstractBinaryClassAnnotationLoader.a.DELEGATE_FIELD);
    }
}

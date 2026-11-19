package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class a3 implements Function0 {
    public final AbstractBinaryClassAnnotationLoader a;
    public final ProtoContainer b;
    public final MessageLite c;
    public final AnnotatedCallableKind d;
    public final int e;

    public a3(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i) {
        this.a = abstractBinaryClassAnnotationLoader;
        this.b = protoContainer;
        this.c = messageLite;
        this.d = annotatedCallableKind;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractBinaryClassAnnotationLoader.Companion companion = AbstractBinaryClassAnnotationLoader.b;
        return this.a.v(this.b, this.c, this.d, this.e);
    }
}

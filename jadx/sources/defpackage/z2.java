package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class z2 implements Function0 {
    public final AbstractBinaryClassAnnotationLoader a;
    public final ProtoContainer b;
    public final MessageLite c;
    public final AnnotatedCallableKind d;
    public final int e;

    public z2(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i) {
        this.a = abstractBinaryClassAnnotationLoader;
        this.b = protoContainer;
        this.c = messageLite;
        this.d = annotatedCallableKind;
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        AbstractBinaryClassAnnotationLoader.Companion companion = AbstractBinaryClassAnnotationLoader.b;
        AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader = this.a;
        abstractBinaryClassAnnotationLoader.getClass();
        MessageLite messageLite = this.c;
        boolean z = messageLite instanceof ProtoBuf.Function;
        int i = 0;
        if (z) {
            size = ((ProtoBuf.Function) messageLite).o.size();
        } else {
            size = messageLite instanceof ProtoBuf.Property ? ((ProtoBuf.Property) messageLite).o.size() : 0;
        }
        ProtoContainer protoContainer = this.b;
        if (z) {
            int i2 = ((ProtoBuf.Function) messageLite).c;
            if ((i2 & 32) == 32 || (i2 & 64) == 64) {
                i = 1;
            }
        } else if (messageLite instanceof ProtoBuf.Property) {
            int i3 = ((ProtoBuf.Property) messageLite).c;
            if ((i3 & 32) == 32 || (i3 & 64) == 64) {
                i = 1;
            }
        } else {
            if (!(messageLite instanceof ProtoBuf.Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + messageLite.getClass());
            }
            protoContainer.getClass();
            ProtoContainer.Class r2 = (ProtoContainer.Class) protoContainer;
            if (r2.g == ProtoBuf.Class.Kind.ENUM_CLASS) {
                i = 2;
            } else if (r2.h) {
                i = 1;
            }
        }
        return abstractBinaryClassAnnotationLoader.v(protoContainer, messageLite, this.d, size + i + this.e);
    }
}

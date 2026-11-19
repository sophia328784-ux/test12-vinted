package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class bcc implements Function0 {
    public final MemberDeserializer a;
    public final ProtoContainer b;
    public final MessageLite c;
    public final AnnotatedCallableKind d;
    public final int e;
    public final ProtoBuf.ValueParameter f;

    public bcc(MemberDeserializer memberDeserializer, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        this.a = memberDeserializer;
        this.b = protoContainer;
        this.c = messageLite;
        this.d = annotatedCallableKind;
        this.e = i;
        this.f = valueParameter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return lp3.A0(this.a.a.a.e.a(this.b, this.c, this.d, this.e, this.f));
    }
}

package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: loaded from: classes10.dex */
public class ybc implements Function0 {
    public final MemberDeserializer a;
    public final MessageLite b;
    public final AnnotatedCallableKind c;

    public ybc(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        this.a = memberDeserializer;
        this.b = messageLite;
        this.c = annotatedCallableKind;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MemberDeserializer memberDeserializer = this.a;
        ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
        List listA0 = protoContainerA != null ? lp3.A0(memberDeserializer.a.a.e.j(protoContainerA, this.b, this.c)) : null;
        return listA0 == null ? EmptyList.a : listA0;
    }
}

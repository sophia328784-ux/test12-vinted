package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 implements Function0 {
    public final /* synthetic */ Parser a;
    public final /* synthetic */ ByteArrayInputStream b;
    public final /* synthetic */ DeserializedMemberScope c;

    public DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(Parser parser, ByteArrayInputStream byteArrayInputStream, DeserializedMemberScope deserializedMemberScope) {
        this.a = parser;
        this.b = byteArrayInputStream;
        this.c = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.a(this.b, this.c.b.a.f956p);
    }
}

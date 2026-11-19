package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ztf extends FunctionReferenceImpl implements Function2 {
    public static final ztf b = new ztf();

    public ztf() {
        super(2, MemberDeserializer.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        MemberDeserializer memberDeserializer = (MemberDeserializer) obj;
        ProtoBuf.Function function = (ProtoBuf.Function) obj2;
        memberDeserializer.getClass();
        function.getClass();
        return memberDeserializer.f(function);
    }
}

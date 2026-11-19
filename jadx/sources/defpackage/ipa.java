package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* JADX INFO: loaded from: classes10.dex */
public class ipa implements Function2 {
    public static final ipa a = new ipa();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        MemberDeserializer memberDeserializer = (MemberDeserializer) obj;
        ProtoBuf.Property property = (ProtoBuf.Property) obj2;
        int i = KPackageImpl.e;
        memberDeserializer.getClass();
        property.getClass();
        return memberDeserializer.g(property, true);
    }
}

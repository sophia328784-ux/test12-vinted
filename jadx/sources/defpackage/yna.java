package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* JADX INFO: loaded from: classes10.dex */
public class yna implements Function2 {
    public static final yna a = new yna();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        MemberDeserializer memberDeserializer = (MemberDeserializer) obj;
        ProtoBuf.Property property = (ProtoBuf.Property) obj2;
        HashSet hashSet = KClassImpl.e;
        memberDeserializer.getClass();
        property.getClass();
        return memberDeserializer.g(property, true);
    }
}

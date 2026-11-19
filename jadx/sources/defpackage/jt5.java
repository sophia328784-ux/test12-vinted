package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public class jt5 implements Function1 {
    public final DeserializedMemberScope.OptimizedImplementation a;

    public jt5(DeserializedMemberScope.OptimizedImplementation optimizedImplementation) {
        this.a = optimizedImplementation;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listQ;
        Name name = (Name) obj;
        KProperty[] kPropertyArr = DeserializedMemberScope.OptimizedImplementation.j;
        name.getClass();
        DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.a;
        LinkedHashMap linkedHashMap = optimizedImplementation.b;
        ProtoBuf.Property.a aVar = ProtoBuf.Property.F;
        aVar.getClass();
        DeserializedMemberScope deserializedMemberScope = optimizedImplementation.i;
        byte[] bArr = (byte[]) linkedHashMap.get(name);
        Collection<ProtoBuf.Property> collection = (bArr == null || (listQ = s9h.q(n9h.e(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(aVar, new ByteArrayInputStream(bArr), deserializedMemberScope)))) == null) ? EmptyList.a : listQ;
        ArrayList arrayList = new ArrayList(collection.size());
        for (ProtoBuf.Property property : collection) {
            MemberDeserializer memberDeserializer = deserializedMemberScope.b.i;
            property.getClass();
            arrayList.add(memberDeserializer.g(property, false));
        }
        deserializedMemberScope.k(arrayList, name);
        return CollectionsKt.a(arrayList);
    }
}

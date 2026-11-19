package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class ss5 implements Function0 {
    public final DeserializedClassDescriptor a;

    public ss5(DeserializedClassDescriptor deserializedClassDescriptor) {
        this.a = deserializedClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DeserializedClassDescriptor.y;
        DeserializedClassDescriptor deserializedClassDescriptor = this.a;
        if (deserializedClassDescriptor.j != Modality.SEALED) {
            return EmptyList.a;
        }
        List<Integer> list = deserializedClassDescriptor.f.u;
        list.getClass();
        if (list.isEmpty()) {
            CliSealedClassInheritorsProvider.a.getClass();
            return CliSealedClassInheritorsProvider.a(deserializedClassDescriptor);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : list) {
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            DeserializationComponents deserializationComponents = deserializationContext.a;
            NameResolver nameResolver = deserializationContext.b;
            num.getClass();
            ClassId classIdA = NameResolverUtilKt.a(nameResolver, num.intValue());
            ClassDeserializer classDeserializer = deserializationComponents.u;
            ClassDeserializer.Companion companion = ClassDeserializer.c;
            classDeserializer.getClass();
            ClassDescriptor classDescriptor = (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdA, null));
            if (classDescriptor != null) {
                arrayList.add(classDescriptor);
            }
        }
        return arrayList;
    }
}

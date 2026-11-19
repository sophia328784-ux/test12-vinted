package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;

/* JADX INFO: loaded from: classes2.dex */
public class zrj implements Function1 {
    public final TypeDeserializer a;

    public zrj(TypeDeserializer typeDeserializer) {
        this.a = typeDeserializer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        DeserializationContext deserializationContext = this.a.a;
        ClassId classIdA = NameResolverUtilKt.a(deserializationContext.b, iIntValue);
        boolean z = classIdA.c;
        DeserializationComponents deserializationComponents = deserializationContext.a;
        if (!z) {
            return FindClassInModuleKt.b(deserializationComponents.b, classIdA);
        }
        ClassDeserializer classDeserializer = deserializationComponents.u;
        ClassDeserializer.Companion companion = ClassDeserializer.c;
        classDeserializer.getClass();
        return (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdA, null));
    }
}

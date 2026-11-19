package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;

/* JADX INFO: loaded from: classes2.dex */
public class asj implements Function1 {
    public final TypeDeserializer a;

    public asj(TypeDeserializer typeDeserializer) {
        this.a = typeDeserializer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        DeserializationContext deserializationContext = this.a.a;
        ClassId classIdA = NameResolverUtilKt.a(deserializationContext.b, iIntValue);
        if (classIdA.c) {
            return null;
        }
        ModuleDescriptor moduleDescriptor = deserializationContext.a.b;
        moduleDescriptor.getClass();
        ClassifierDescriptor classifierDescriptorB = FindClassInModuleKt.b(moduleDescriptor, classIdA);
        if (classifierDescriptorB instanceof TypeAliasDescriptor) {
            return (TypeAliasDescriptor) classifierDescriptorB;
        }
        return null;
    }
}

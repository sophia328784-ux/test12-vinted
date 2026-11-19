package defpackage;

import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;

/* JADX INFO: loaded from: classes2.dex */
public class koa implements Function0 {
    public final KClassImpl a;

    public koa(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ClassDescriptor classDescriptorA;
        KotlinClassHeader kotlinClassHeader;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        HashSet hashSet = KClassImpl.e;
        KClassImpl kClassImpl = this.a;
        ClassId classIdV = kClassImpl.V();
        Class cls = kClassImpl.c;
        ReflectProperties.LazySoftVal lazySoftVal = ((KClassImpl.Data) kClassImpl.d.getA()).a;
        KProperty kProperty = KDeclarationContainerImpl.Data.b[0];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        RuntimeModuleData runtimeModuleData = (RuntimeModuleData) objInvoke;
        DeserializationComponents deserializationComponents = runtimeModuleData.a;
        ModuleDescriptor moduleDescriptor = deserializationComponents.b;
        if (classIdV.c && cls.isAnnotationPresent(Metadata.class)) {
            ClassDeserializer classDeserializer = deserializationComponents.u;
            ClassDeserializer.Companion companion = ClassDeserializer.c;
            classDeserializer.getClass();
            classDescriptorA = (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdV, null));
        } else {
            classDescriptorA = FindClassInModuleKt.a(moduleDescriptor, classIdV);
        }
        if (classDescriptorA != null) {
            return classDescriptorA;
        }
        if (cls.isSynthetic()) {
            return KClassImpl.U(classIdV, runtimeModuleData);
        }
        ReflectKotlinClass.c.getClass();
        ReflectKotlinClass reflectKotlinClassA = ReflectKotlinClass.Factory.a(cls);
        KotlinClassHeader.Kind kindC = (reflectKotlinClassA == null || (kotlinClassHeader = reflectKotlinClassA.b) == null) ? null : kotlinClassHeader.c();
        switch (kindC == null ? -1 : KClassImpl.WhenMappings.a[kindC.ordinal()]) {
            case -1:
            case 6:
                rq3.j("Unresolved class: ", cls, " (kind = ", kindC);
                return null;
            case 0:
            default:
                muk.q();
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
                return KClassImpl.U(classIdV, runtimeModuleData);
            case 5:
                rq3.j("Unknown class: ", cls, " (kind = ", kindC);
                return null;
        }
    }
}

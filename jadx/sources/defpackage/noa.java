package defpackage;

import java.lang.reflect.Type;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class noa implements Function0 {
    public final KotlinType a;
    public final KClassImpl b;

    public noa(KotlinType kotlinType, KClassImpl kClassImpl) {
        this.a = kotlinType;
        this.b = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        ClassifierDescriptor classifierDescriptorC = this.a.H0().c();
        if (!(classifierDescriptorC instanceof ClassDescriptor)) {
            lb9.s(classifierDescriptorC, "Supertype not a class: ");
            return null;
        }
        Class clsT = UtilKt.t((ClassDescriptor) classifierDescriptorC);
        KClassImpl kClassImpl = this.b;
        if (clsT == null) {
            a95.c("Unsupported superclass of ", kClassImpl, ": ", classifierDescriptorC);
            return null;
        }
        Class cls = kClassImpl.c;
        if (Intrinsics.c(cls.getSuperclass(), clsT)) {
            Type genericSuperclass = cls.getGenericSuperclass();
            genericSuperclass.getClass();
            return genericSuperclass;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        int iG = a.G(interfaces, clsT);
        if (iG < 0) {
            a95.c("No superclass of ", kClassImpl, " in Java reflection for ", classifierDescriptorC);
            return null;
        }
        Type type = cls.getGenericInterfaces()[iG];
        type.getClass();
        return type;
    }
}

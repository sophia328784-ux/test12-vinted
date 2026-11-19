package defpackage;

import java.lang.reflect.Type;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes10.dex */
public class ooa implements Function0 {
    public final KClassImpl a;
    public final Class b;
    public final ClassId c;

    public ooa(KClassImpl kClassImpl, Class cls, ClassId classId) {
        this.a = kClassImpl;
        this.b = cls;
        this.c = classId;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        Class superclass = kClassImpl.c.getSuperclass();
        Class cls = this.b;
        boolean zC = Intrinsics.c(superclass, cls);
        Class cls2 = kClassImpl.c;
        if (zC) {
            Type genericSuperclass = cls2.getGenericSuperclass();
            genericSuperclass.getClass();
            return genericSuperclass;
        }
        Class<?>[] interfaces = cls2.getInterfaces();
        interfaces.getClass();
        int iG = a.G(interfaces, cls);
        if (iG < 0) {
            a95.c("No superclass of ", kClassImpl, " in Java reflection for ", this.c);
            return null;
        }
        Type type = cls2.getGenericInterfaces()[iG];
        type.getClass();
        return type;
    }
}

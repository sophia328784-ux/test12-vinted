package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import defpackage.rgi;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ReflectJavaClassFinder implements JavaClassFinder {
    public final ClassLoader a;

    public ReflectJavaClassFinder(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final ReflectJavaPackage a(FqName fqName) {
        fqName.getClass();
        return new ReflectJavaPackage(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final void b(FqName fqName) {
        fqName.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public final ReflectJavaClass c(JavaClassFinder.Request request) {
        Class<?> cls;
        ClassId classId = request.a;
        FqName fqName = classId.a;
        String strZ = rgi.z(classId.b.a.a, '.', '$');
        if (!fqName.a.c()) {
            strZ = fqName.a.a + '.' + strZ;
        }
        try {
            cls = Class.forName(strZ, false, this.a);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            return new ReflectJavaClass(cls);
        }
        return null;
    }
}

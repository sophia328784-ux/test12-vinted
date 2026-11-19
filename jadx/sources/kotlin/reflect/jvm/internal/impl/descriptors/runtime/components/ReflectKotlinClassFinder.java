package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import defpackage.rgi;
import java.io.InputStream;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReflectKotlinClassFinder implements KotlinClassFinder {
    public final ClassLoader a;
    public final BuiltInsResourceLoader b;

    public ReflectKotlinClassFinder(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
        this.b = new BuiltInsResourceLoader();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public final KotlinClassFinder.Result.KotlinClass a(ClassId classId, MetadataVersion metadataVersion) {
        Class<?> cls;
        classId.getClass();
        metadataVersion.getClass();
        String strZ = rgi.z(classId.b.a.a, '.', '$');
        FqName fqName = classId.a;
        if (!fqName.a.c()) {
            strZ = fqName + '.' + strZ;
        }
        byte[] bArr = null;
        Object[] objArr = 0;
        try {
            cls = Class.forName(strZ, false, this.a);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        ReflectKotlinClass.c.getClass();
        ReflectKotlinClass reflectKotlinClassA = ReflectKotlinClass.Factory.a(cls);
        if (reflectKotlinClassA != null) {
            return new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassA, bArr, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder
    public final InputStream b(FqName fqName) {
        fqName.getClass();
        Name name = StandardNames.k;
        name.getClass();
        if (!fqName.a.h(name)) {
            return null;
        }
        BuiltInSerializerProtocol.q.getClass();
        String strA = BuiltInSerializerProtocol.a(fqName);
        this.b.getClass();
        return BuiltInsResourceLoader.a(strA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public final KotlinClassFinder.Result.KotlinClass c(JavaClass javaClass, MetadataVersion metadataVersion) {
        String str;
        Class<?> cls;
        javaClass.getClass();
        metadataVersion.getClass();
        FqName fqNameC = javaClass.c();
        byte[] bArr = null;
        Object[] objArr = 0;
        if (fqNameC == null || (str = fqNameC.a.a) == null) {
            return null;
        }
        try {
            cls = Class.forName(str, false, this.a);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        ReflectKotlinClass.c.getClass();
        ReflectKotlinClass reflectKotlinClassA = ReflectKotlinClass.Factory.a(cls);
        if (reflectKotlinClassA != null) {
            return new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassA, bArr, 2, objArr == true ? 1 : 0);
        }
        return null;
    }
}

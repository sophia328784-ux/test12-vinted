package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;

/* JADX INFO: loaded from: classes10.dex */
public class mpa implements Function0 {
    public final KPackageImpl.Data a;
    public final KPackageImpl b;

    public mpa(KPackageImpl.Data data, KPackageImpl kPackageImpl) {
        this.a = data;
        this.b = kPackageImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinClassHeader kotlinClassHeader;
        KProperty[] kPropertyArr = KPackageImpl.Data.g;
        ReflectProperties.LazySoftVal lazySoftVal = this.a.d;
        KProperty kProperty = KPackageImpl.Data.g[0];
        ReflectKotlinClass reflectKotlinClass = (ReflectKotlinClass) lazySoftVal.invoke();
        String strE = (reflectKotlinClass == null || (kotlinClassHeader = reflectKotlinClass.b) == null) ? null : kotlinClassHeader.e();
        if (strE == null || strE.length() <= 0) {
            return null;
        }
        ClassLoader classLoader = this.b.c.getClassLoader();
        String strReplace = strE.replace('/', '.');
        strReplace.getClass();
        return classLoader.loadClass(strReplace);
    }
}

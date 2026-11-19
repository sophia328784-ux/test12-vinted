package defpackage;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: loaded from: classes2.dex */
public class j5b implements Function0 {
    public final LazyJavaPackageFragment a;

    public j5b(LazyJavaPackageFragment lazyJavaPackageFragment) {
        this.a = lazyJavaPackageFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = LazyJavaPackageFragment.n;
        HashMap map = new HashMap();
        for (Map.Entry entry : ((Map) StorageKt.a(this.a.j, LazyJavaPackageFragment.n[0])).entrySet()) {
            String str = (String) entry.getKey();
            KotlinJvmBinaryClass kotlinJvmBinaryClass = (KotlinJvmBinaryClass) entry.getValue();
            JvmClassName jvmClassNameC = JvmClassName.c(str);
            KotlinClassHeader kotlinClassHeaderB = kotlinJvmBinaryClass.b();
            int i = LazyJavaPackageFragment.WhenMappings.a[kotlinClassHeaderB.c().ordinal()];
            if (i == 1) {
                String strE = kotlinClassHeaderB.e();
                if (strE != null) {
                    map.put(jvmClassNameC, JvmClassName.c(strE));
                }
            } else if (i == 2) {
                map.put(jvmClassNameC, jvmClassNameC);
            }
        }
        return map;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;

/* JADX INFO: loaded from: classes10.dex */
public class kpa implements Function0 {
    public final KPackageImpl a;

    public kpa(KPackageImpl kPackageImpl) {
        this.a = kPackageImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KPackageImpl.Data.g;
        ReflectKotlinClass.Factory factory = ReflectKotlinClass.c;
        Class cls = this.a.c;
        factory.getClass();
        return ReflectKotlinClass.Factory.a(cls);
    }
}

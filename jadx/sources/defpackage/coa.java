package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;

/* JADX INFO: loaded from: classes2.dex */
public class coa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public coa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl.Data data = this.a;
        KmClass kmClassC = data.c();
        if (kmClassC != null && Attributes.g.a(kmClassC, Attributes.a[14])) {
            KmType kmType = kmClassC.n;
            KClassImpl kClassImpl = this.b;
            if (kmType != null) {
                ClassLoader classLoader = kClassImpl.c.getClassLoader();
                classLoader.getClass();
                return ConvertFromMetadataKt.f(kmType, classLoader, data.d(), null);
            }
            boolean z = false;
            Object obj = null;
            for (Object obj2 : kmClassC.f) {
                KmProperty kmProperty = (KmProperty) obj2;
                if (kmProperty.b.equals(kmClassC.m) && kmProperty.h.isEmpty() && kmProperty.f == null) {
                    if (z) {
                        g57.s("Collection contains more than one matching element.");
                        return null;
                    }
                    z = true;
                    obj = obj2;
                }
            }
            if (z) {
                KmType kmType2 = ((KmProperty) obj).j;
                if (kmType2 == null) {
                    Intrinsics.i("returnType");
                    throw null;
                }
                ClassLoader classLoader2 = kClassImpl.c.getClassLoader();
                classLoader2.getClass();
                return ConvertFromMetadataKt.f(kmType2, classLoader2, data.d(), null);
            }
            muk.C("Collection contains no element matching the predicate.");
        }
        return null;
    }
}

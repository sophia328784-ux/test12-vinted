package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.ReflectKPropertyKt;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.KmType;

/* JADX INFO: loaded from: classes10.dex */
public class vua implements Function0 {
    public final KotlinKProperty a;

    public vua(KotlinKProperty kotlinKProperty) {
        this.a = kotlinKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKProperty kotlinKProperty = this.a;
        KmType kmType = kotlinKProperty.e.j;
        if (kmType == null) {
            Intrinsics.i("returnType");
            throw null;
        }
        ClassLoader classLoader = kotlinKProperty.b.getA().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.f(kmType, classLoader, (TypeParameterTable) kotlinKProperty.i.getA(), ReflectKPropertyKt.b(kotlinKProperty) ? null : new yua(kotlinKProperty));
    }
}

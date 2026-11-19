package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KotlinKParameter;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.km.KmType;

/* JADX INFO: loaded from: classes10.dex */
public class rua implements Function0 {
    public final KotlinKParameter a;
    public final TypeParameterTable b;

    public rua(KotlinKParameter kotlinKParameter, TypeParameterTable typeParameterTable) {
        this.a = kotlinKParameter;
        this.b = typeParameterTable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKParameter kotlinKParameter = this.a;
        KmType kmType = kotlinKParameter.c.c;
        if (kmType == null) {
            Intrinsics.i("type");
            throw null;
        }
        ClassLoader classLoader = kotlinKParameter.b.getB().getA().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.f(kmType, classLoader, this.b, new sua(kotlinKParameter));
    }
}

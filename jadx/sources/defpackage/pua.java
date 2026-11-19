package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinKNamedFunction;
import kotlin.reflect.jvm.internal.impl.km.KmType;

/* JADX INFO: loaded from: classes10.dex */
public class pua implements Function0 {
    public final KotlinKNamedFunction a;
    public final KDeclarationContainerImpl b;

    public pua(KotlinKNamedFunction kotlinKNamedFunction, KDeclarationContainerImpl kDeclarationContainerImpl) {
        this.a = kotlinKNamedFunction;
        this.b = kDeclarationContainerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKNamedFunction kotlinKNamedFunction = this.a;
        KmType kmType = kotlinKNamedFunction.i.h;
        if (kmType == null) {
            Intrinsics.i("returnType");
            throw null;
        }
        ClassLoader classLoader = this.b.getA().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.f(kmType, classLoader, kotlinKNamedFunction.J(), new qua(kotlinKNamedFunction));
    }
}

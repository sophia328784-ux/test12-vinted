package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.ReflectKPropertyKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;

/* JADX INFO: loaded from: classes10.dex */
public class xua implements Function0 {
    public final KotlinKProperty a;

    public xua(KotlinKProperty kotlinKProperty) {
        this.a = kotlinKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmFieldSignature jvmFieldSignatureB;
        KotlinKProperty kotlinKProperty = this.a;
        if (!ReflectKPropertyKt.b(kotlinKProperty) && (jvmFieldSignatureB = JvmExtensionsKt.b(kotlinKProperty.e)) != null) {
            KDeclarationContainerImpl kDeclarationContainerImpl = kotlinKProperty.b;
            if (!(kDeclarationContainerImpl instanceof KPackageImpl)) {
                z99.u(kotlinKProperty, "javaField is only supported for top-level properties for now: ");
                return null;
            }
            try {
                return ((KPackageImpl) kDeclarationContainerImpl).getA().getDeclaredField(jvmFieldSignatureB.a);
            } catch (NoSuchFieldException unused) {
            }
        }
        return null;
    }
}

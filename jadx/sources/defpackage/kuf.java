package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.reflect.jvm.internal.DescriptorKProperty1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKProperty1;

/* JADX INFO: loaded from: classes10.dex */
public class kuf implements Function0 {
    public final KDeclarationContainerImpl a;
    public final PropertyReference1 b;
    public final String c;

    public kuf(KDeclarationContainerImpl kDeclarationContainerImpl, PropertyReference1 propertyReference1, String str) {
        this.a = kDeclarationContainerImpl;
        this.b = propertyReference1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KDeclarationContainerImpl kDeclarationContainerImpl = this.a;
        boolean z = kDeclarationContainerImpl instanceof KPackageImpl;
        PropertyReference1 propertyReference1 = this.b;
        String str = this.c;
        if (!z) {
            return new DescriptorKProperty1(kDeclarationContainerImpl, propertyReference1.getI(), str, propertyReference1.getBoundReceiver());
        }
        return new KotlinKProperty1(kDeclarationContainerImpl, str, propertyReference1.getBoundReceiver(), kDeclarationContainerImpl.J(propertyReference1.getI(), str));
    }
}

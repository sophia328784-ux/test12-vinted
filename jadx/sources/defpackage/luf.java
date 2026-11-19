package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty1;

/* JADX INFO: loaded from: classes2.dex */
public class luf implements Function0 {
    public final KDeclarationContainerImpl a;
    public final MutablePropertyReference1 b;
    public final String c;

    public luf(KDeclarationContainerImpl kDeclarationContainerImpl, MutablePropertyReference1 mutablePropertyReference1, String str) {
        this.a = kDeclarationContainerImpl;
        this.b = mutablePropertyReference1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KDeclarationContainerImpl kDeclarationContainerImpl = this.a;
        boolean z = kDeclarationContainerImpl instanceof KPackageImpl;
        MutablePropertyReference1 mutablePropertyReference1 = this.b;
        String str = this.c;
        if (!z) {
            return new DescriptorKMutableProperty1(kDeclarationContainerImpl, mutablePropertyReference1.getI(), str, mutablePropertyReference1.getBoundReceiver());
        }
        return new KotlinKMutableProperty1(kDeclarationContainerImpl, str, mutablePropertyReference1.getBoundReceiver(), kDeclarationContainerImpl.J(mutablePropertyReference1.getI(), str));
    }
}

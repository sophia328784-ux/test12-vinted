package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;

/* JADX INFO: loaded from: classes10.dex */
public class gua implements Function0 {
    public final KDeclarationContainerImpl a;

    public gua(KDeclarationContainerImpl kDeclarationContainerImpl) {
        this.a = kDeclarationContainerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KDeclarationContainerImpl kDeclarationContainerImpl = this.a;
        kDeclarationContainerImpl.getClass();
        return KClasses.a((KClassImpl) kDeclarationContainerImpl);
    }
}

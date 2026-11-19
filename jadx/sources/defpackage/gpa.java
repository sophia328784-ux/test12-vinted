package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ModuleByClassLoaderKt;

/* JADX INFO: loaded from: classes2.dex */
public class gpa implements Function0 {
    public final KDeclarationContainerImpl a;

    public gpa(KDeclarationContainerImpl kDeclarationContainerImpl) {
        this.a = kDeclarationContainerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KDeclarationContainerImpl.Data.b;
        return ModuleByClassLoaderKt.a(this.a.getA());
    }
}

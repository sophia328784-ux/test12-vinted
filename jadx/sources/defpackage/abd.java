package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes2.dex */
public class abd implements Function1 {
    public final NotFoundClasses a;

    public abd(NotFoundClasses notFoundClasses) {
        this.a = notFoundClasses;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        fqName.getClass();
        return new EmptyPackageFragmentDescriptor(this.a.b, fqName);
    }
}

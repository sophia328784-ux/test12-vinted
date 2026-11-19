package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class nwd implements Function1 {
    public static final nwd a = new nwd();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PackageFragmentDescriptor packageFragmentDescriptor = (PackageFragmentDescriptor) obj;
        packageFragmentDescriptor.getClass();
        return packageFragmentDescriptor.c();
    }
}

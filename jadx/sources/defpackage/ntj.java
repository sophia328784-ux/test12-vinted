package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class ntj implements Function1 {
    public final KotlinType a;

    public ntj(KotlinType kotlinType) {
        this.a = kotlinType;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ModuleDescriptor) obj).getClass();
        return this.a;
    }
}

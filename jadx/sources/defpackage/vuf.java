package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class vuf implements Function0 {
    public final ModuleDescriptor a;

    public vuf(ModuleDescriptor moduleDescriptor) {
        this.a = moduleDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReflectionTypes.Companion companion = ReflectionTypes.d;
        return this.a.J(StandardNames.i).p();
    }
}

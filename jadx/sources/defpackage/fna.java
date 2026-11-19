package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class fna implements Function0 {
    public final ModuleDescriptor a;
    public final boolean b;

    public fna(ModuleDescriptor moduleDescriptor, boolean z) {
        this.a = moduleDescriptor;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JvmBuiltIns.h;
        return new JvmBuiltIns.Settings(this.a, this.b);
    }
}

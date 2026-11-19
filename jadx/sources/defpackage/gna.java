package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;

/* JADX INFO: loaded from: classes2.dex */
public class gna implements Function0 {
    public final JvmBuiltIns a;

    public gna(JvmBuiltIns jvmBuiltIns) {
        this.a = jvmBuiltIns;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmBuiltIns jvmBuiltIns = this.a;
        fna fnaVar = jvmBuiltIns.f;
        if (fnaVar == null) {
            muk.j("JvmBuiltins instance has not been initialized properly");
            return null;
        }
        JvmBuiltIns.Settings settings = (JvmBuiltIns.Settings) fnaVar.invoke();
        jvmBuiltIns.f = null;
        return settings;
    }
}

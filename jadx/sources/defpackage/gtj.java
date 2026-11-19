package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gtj implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        if (fqName != null) {
            return Boolean.valueOf(!fqName.equals(StandardNames.FqNames.z));
        }
        g57.s("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        return null;
    }
}

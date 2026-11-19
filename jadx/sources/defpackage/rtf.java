package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes10.dex */
public class rtf implements Function1 {
    public static final rtf a = new rtf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String simpleName = ((Class) obj).getSimpleName();
        if (!Name.g(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return Name.f(simpleName);
        }
        return null;
    }
}

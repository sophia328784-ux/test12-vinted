package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class qtf implements Function1 {
    public static final qtf a = new qtf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Class) obj).getSimpleName().length() == 0);
    }
}

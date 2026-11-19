package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class cnf implements Function1 {
    public static final cnf a = new cnf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return "(raw) ".concat(str);
    }
}

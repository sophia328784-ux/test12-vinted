package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;

/* JADX INFO: loaded from: classes10.dex */
public class uuf implements Function0 {
    public final String a;

    public uuf(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        String strA = dw2.a(new StringBuilder(), StandardNames.l.a.a, '.');
        if (!rgi.C(this.a, strA, false)) {
            strA = null;
        }
        return strA == null ? "" : strA;
    }
}

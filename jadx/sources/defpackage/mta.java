package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;

/* JADX INFO: loaded from: classes10.dex */
public class mta implements Function1 {
    public static final mta a = new mta();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return ((String) pair.a) + " = " + ((KmAnnotationArgument) pair.b);
    }
}

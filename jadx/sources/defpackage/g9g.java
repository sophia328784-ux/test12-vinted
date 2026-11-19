package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;

/* JADX INFO: loaded from: classes10.dex */
public class g9g implements Function1 {
    public static final g9g a = new g9g();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinBuiltIns kotlinBuiltIns = (KotlinBuiltIns) obj;
        ReturnsCheck.ReturnsInt returnsInt = ReturnsCheck.ReturnsInt.c;
        kotlinBuiltIns.getClass();
        SimpleType simpleTypeT = kotlinBuiltIns.t(PrimitiveType.INT);
        if (simpleTypeT != null) {
            return simpleTypeT;
        }
        KotlinBuiltIns.a(59);
        throw null;
    }
}

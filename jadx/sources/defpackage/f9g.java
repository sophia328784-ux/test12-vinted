package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;

/* JADX INFO: loaded from: classes10.dex */
public class f9g implements Function1 {
    public static final f9g a = new f9g();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinBuiltIns kotlinBuiltIns = (KotlinBuiltIns) obj;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.c;
        kotlinBuiltIns.getClass();
        SimpleType simpleTypeT = kotlinBuiltIns.t(PrimitiveType.BOOLEAN);
        if (simpleTypeT != null) {
            return simpleTypeT;
        }
        KotlinBuiltIns.a(64);
        throw null;
    }
}

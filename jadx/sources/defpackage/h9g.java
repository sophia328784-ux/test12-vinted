package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;

/* JADX INFO: loaded from: classes10.dex */
public class h9g implements Function1 {
    public static final h9g a = new h9g();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinBuiltIns kotlinBuiltIns = (KotlinBuiltIns) obj;
        ReturnsCheck.ReturnsUnit returnsUnit = ReturnsCheck.ReturnsUnit.c;
        kotlinBuiltIns.getClass();
        SimpleType simpleTypeX = kotlinBuiltIns.x();
        simpleTypeX.getClass();
        return simpleTypeX;
    }
}

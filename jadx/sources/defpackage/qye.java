package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes10.dex */
public class qye implements Function1 {
    public final String a;

    public qye(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder = (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj;
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.b;
        functionEnhancementBuilder.a(this.a, javaTypeQualifiers2, javaTypeQualifiers2);
        functionEnhancementBuilder.c(JvmPrimitiveType.BOOLEAN);
        return Unit.a;
    }
}

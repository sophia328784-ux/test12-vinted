package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;

/* JADX INFO: loaded from: classes10.dex */
public class oye implements Function1 {
    public final String a;
    public final String b;

    public oye(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder = (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj;
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.b;
        String str = this.a;
        functionEnhancementBuilder.a(str, javaTypeQualifiers2);
        JavaTypeQualifiers javaTypeQualifiers3 = PredefinedEnhancementInfoKt.c;
        functionEnhancementBuilder.a(str, javaTypeQualifiers3);
        JavaTypeQualifiers javaTypeQualifiers4 = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.a(this.b, javaTypeQualifiers2, javaTypeQualifiers3, javaTypeQualifiers3, javaTypeQualifiers4);
        functionEnhancementBuilder.b(str, javaTypeQualifiers4);
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* JADX INFO: loaded from: classes10.dex */
public class tye implements Function1 {
    public final String a;
    public final String b;

    public tye(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder = (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj;
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.getClass();
        JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.c;
        functionEnhancementBuilder.a(this.a, javaTypeQualifiers2);
        functionEnhancementBuilder.b(this.b, PredefinedEnhancementInfoKt.b, javaTypeQualifiers2);
        functionEnhancementBuilder.e = ReturnValueStatus.MustUse;
        return Unit.a;
    }
}

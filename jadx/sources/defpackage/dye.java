package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* JADX INFO: loaded from: classes10.dex */
public class dye implements Function1 {
    public final String a;

    public dye(String str) {
        this.a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder = (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj;
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.getClass();
        functionEnhancementBuilder.b(this.a, PredefinedEnhancementInfoKt.b);
        functionEnhancementBuilder.e = ReturnValueStatus.MustUse;
        return Unit.a;
    }
}

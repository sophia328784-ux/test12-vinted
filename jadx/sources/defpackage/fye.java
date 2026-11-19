package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.ReturnValueStatus;

/* JADX INFO: loaded from: classes10.dex */
public class fye implements Function1 {
    public final SignatureBuildingComponents a;

    public fye(SignatureBuildingComponents signatureBuildingComponents) {
        this.a = signatureBuildingComponents;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder = (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj;
        JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.a;
        functionEnhancementBuilder.getClass();
        this.a.getClass();
        JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.b;
        functionEnhancementBuilder.b("java/util/Spliterator", javaTypeQualifiers2, javaTypeQualifiers2);
        functionEnhancementBuilder.e = ReturnValueStatus.MustUse;
        return Unit.a;
    }
}

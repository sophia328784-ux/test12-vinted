package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo;

/* JADX INFO: loaded from: classes10.dex */
public class r5 implements Function1 {
    public final TypeEnhancementInfo a;
    public final JavaTypeQualifiers[] b;

    public r5(TypeEnhancementInfo typeEnhancementInfo, JavaTypeQualifiers[] javaTypeQualifiersArr) {
        this.a = typeEnhancementInfo;
        this.b = javaTypeQualifiersArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaTypeQualifiers javaTypeQualifiers;
        int iIntValue = ((Number) obj).intValue();
        TypeEnhancementInfo typeEnhancementInfo = this.a;
        if (typeEnhancementInfo != null && (javaTypeQualifiers = (JavaTypeQualifiers) typeEnhancementInfo.a.get(Integer.valueOf(iIntValue))) != null) {
            return javaTypeQualifiers;
        }
        if (iIntValue >= 0) {
            JavaTypeQualifiers[] javaTypeQualifiersArr = this.b;
            if (iIntValue < javaTypeQualifiersArr.length) {
                return javaTypeQualifiersArr[iIntValue];
            }
        }
        JavaTypeQualifiers.f.getClass();
        return JavaTypeQualifiers.g;
    }
}

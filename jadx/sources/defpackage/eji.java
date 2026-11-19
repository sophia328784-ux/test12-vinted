package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: classes10.dex */
public class eji implements Function0 {
    public final TypeSubstitutor a;

    public eji(TypeSubstitutor typeSubstitutor) {
        this.a = typeSubstitutor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeSubstitution typeSubstitutionG = this.a.g();
        typeSubstitutionG.getClass();
        return TypeSubstitutor.e(typeSubstitutionG);
    }
}

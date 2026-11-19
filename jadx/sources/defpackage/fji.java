package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;

/* JADX INFO: loaded from: classes10.dex */
public class fji implements Function0 {
    public final SubstitutingScope a;

    public fji(SubstitutingScope substitutingScope) {
        this.a = substitutingScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SubstitutingScope substitutingScope = this.a;
        return substitutingScope.h(ResolutionScope.DefaultImpls.a(substitutingScope.b, null, 3));
    }
}

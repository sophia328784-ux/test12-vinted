package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;

/* JADX INFO: loaded from: classes10.dex */
public class ibi implements Function0 {
    public final StaticScopeForKotlinEnum a;

    public ibi(StaticScopeForKotlinEnum staticScopeForKotlinEnum) {
        this.a = staticScopeForKotlinEnum;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StaticScopeForKotlinEnum staticScopeForKotlinEnum = this.a;
        return dp3.h(DescriptorFactory.f(staticScopeForKotlinEnum.b), DescriptorFactory.g(staticScopeForKotlinEnum.b));
    }
}

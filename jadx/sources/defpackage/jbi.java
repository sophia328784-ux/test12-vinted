package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;

/* JADX INFO: loaded from: classes10.dex */
public class jbi implements Function0 {
    public final StaticScopeForKotlinEnum a;

    public jbi(StaticScopeForKotlinEnum staticScopeForKotlinEnum) {
        this.a = staticScopeForKotlinEnum;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StaticScopeForKotlinEnum staticScopeForKotlinEnum = this.a;
        return staticScopeForKotlinEnum.c ? dp3.i(DescriptorFactory.e(staticScopeForKotlinEnum.b)) : EmptyList.a;
    }
}

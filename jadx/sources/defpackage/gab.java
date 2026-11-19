package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class gab implements Function0 {
    public final Function0 a;

    public gab(Function0 function0) {
        this.a = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MemberScope memberScope = (MemberScope) this.a.invoke();
        return memberScope instanceof AbstractScopeAdapter ? ((AbstractScopeAdapter) memberScope).h() : memberScope;
    }
}

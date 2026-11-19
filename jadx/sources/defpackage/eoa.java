package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class eoa implements Function0 {
    public final KClassImpl a;

    public eoa(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        MemberScope memberScopeP0 = kClassImpl.X().p0();
        memberScopeP0.getClass();
        return kClassImpl.Z(memberScopeP0, KClassImpl.a.DECLARED);
    }
}

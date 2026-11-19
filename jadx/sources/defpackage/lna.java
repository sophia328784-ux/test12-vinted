package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class lna implements Function1 {
    public final Name a;

    public lna(Name name) {
        this.a = name;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MemberScope memberScope = (MemberScope) obj;
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        memberScope.getClass();
        return memberScope.b(this.a, NoLookupLocation.FROM_BUILTINS);
    }
}

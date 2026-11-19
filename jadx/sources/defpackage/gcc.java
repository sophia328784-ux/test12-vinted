package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class gcc implements Function1 {
    public static final gcc a = new gcc();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MemberScope.Companion companion = MemberScope.Companion.a;
        ((Name) obj).getClass();
        return Boolean.TRUE;
    }
}

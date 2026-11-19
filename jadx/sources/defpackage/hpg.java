package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class hpg implements Function0 {
    public final ScopesHolderForClass a;

    public hpg(ScopesHolderForClass scopesHolderForClass) {
        this.a = scopesHolderForClass;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ScopesHolderForClass scopesHolderForClass = this.a;
        return (MemberScope) scopesHolderForClass.b.invoke(scopesHolderForClass.c);
    }
}

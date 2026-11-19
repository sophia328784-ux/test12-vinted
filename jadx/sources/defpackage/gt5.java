package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class gt5 implements Function0 {
    public final DeserializedMemberScope a;

    public gt5(DeserializedMemberScope deserializedMemberScope) {
        this.a = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DeserializedMemberScope.f;
        DeserializedMemberScope deserializedMemberScope = this.a;
        Set setN = deserializedMemberScope.n();
        if (setN == null) {
            return null;
        }
        return meh.h(meh.h(deserializedMemberScope.m(), deserializedMemberScope.c.f()), setN);
    }
}

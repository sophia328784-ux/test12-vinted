package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes10.dex */
public class yoa implements Function1 {
    public final KClass a;

    public yoa(KClass kClass) {
        this.a = kClass;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(Intrinsics.c((KClass) obj, this.a));
    }
}

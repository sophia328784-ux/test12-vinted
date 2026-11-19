package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.FakeOverridesKt;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes2.dex */
public class moa implements Function0 {
    public final KClassImpl a;

    public moa(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        return FakeOverridesKt.b(this.a);
    }
}

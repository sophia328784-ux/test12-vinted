package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes2.dex */
public class doa implements Function0 {
    public final KClassImpl a;

    public doa(KClassImpl kClassImpl) {
        this.a = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        return kClassImpl.Z(kClassImpl.X().q().p(), KClassImpl.a.DECLARED);
    }
}

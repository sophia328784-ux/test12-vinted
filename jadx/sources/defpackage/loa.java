package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.FakeOverridesKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;

/* JADX INFO: loaded from: classes2.dex */
public class loa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public loa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl.Data data = this.a;
        boolean zE = data.e();
        if (!zE) {
            if (!zE) {
                return FakeOverridesKt.c(this.b);
            }
            muk.q();
            return null;
        }
        ReflectProperties.LazySoftVal lazySoftVal = data.s;
        KProperty[] kPropertyArr2 = KClassImpl.Data.y;
        KProperty kProperty = kPropertyArr2[14];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        ReflectProperties.LazySoftVal lazySoftVal2 = data.t;
        KProperty kProperty2 = kPropertyArr2[15];
        Object objInvoke2 = lazySoftVal2.invoke();
        objInvoke2.getClass();
        return lp3.g0((Collection) objInvoke2, (Collection) objInvoke);
    }
}

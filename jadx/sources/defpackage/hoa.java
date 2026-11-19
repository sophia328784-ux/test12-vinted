package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.FakeOverridesKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;

/* JADX INFO: loaded from: classes2.dex */
public class hoa implements Function0 {
    public final KClassImpl.Data a;

    public hoa(KClassImpl.Data data) {
        this.a = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl.Data data = this.a;
        boolean zE = data.e();
        if (zE) {
            ReflectProperties.LazySoftVal lazySoftVal = data.o;
            KProperty[] kPropertyArr2 = KClassImpl.Data.y;
            KProperty kProperty = kPropertyArr2[10];
            Object objInvoke = lazySoftVal.invoke();
            objInvoke.getClass();
            ReflectProperties.LazySoftVal lazySoftVal2 = data.q;
            KProperty kProperty2 = kPropertyArr2[12];
            Object objInvoke2 = lazySoftVal2.invoke();
            objInvoke2.getClass();
            return lp3.g0((Collection) objInvoke2, (Collection) objInvoke);
        }
        if (zE) {
            muk.q();
            return null;
        }
        Collection collectionA = data.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionA) {
            if (!FakeOverridesKt.f((DescriptorKCallable) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KPackageImpl;

/* JADX INFO: loaded from: classes10.dex */
public class hpa implements Function0 {
    public final KPackageImpl a;

    public hpa(KPackageImpl kPackageImpl) {
        this.a = kPackageImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = KPackageImpl.e;
        return new KPackageImpl.Data(this.a);
    }
}

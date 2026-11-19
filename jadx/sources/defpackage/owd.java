package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes10.dex */
public class owd implements Function1 {
    public final FqName a;

    public owd(FqName fqName) {
        this.a = fqName;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        fqName.getClass();
        return Boolean.valueOf(!fqName.a.c() && fqName.b().equals(this.a));
    }
}

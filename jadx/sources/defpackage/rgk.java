package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes10.dex */
public class rgk implements Function1 {
    public static final rgk a = new rgk();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KType kType = (KType) obj;
        FqName fqName = UtilKt.a;
        kType.getClass();
        return UtilKt.w(kType);
    }
}

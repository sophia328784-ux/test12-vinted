package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.km.KmType;

/* JADX INFO: loaded from: classes10.dex */
public class eh4 implements Function1 {
    public static final eh4 a = new eh4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KmType kmType = (KmType) obj;
        kmType.getClass();
        return kmType.e;
    }
}

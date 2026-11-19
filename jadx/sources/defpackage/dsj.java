package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes10.dex */
public class dsj implements Function1 {
    public static final dsj a = new dsj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ProtoBuf.Type type = (ProtoBuf.Type) obj;
        type.getClass();
        return Integer.valueOf(type.d.size());
    }
}

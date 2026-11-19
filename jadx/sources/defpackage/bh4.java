package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class bh4 implements Function1 {
    public static final bh4 a = new bh4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }
}

package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: classes10.dex */
public class otf implements Function1 {
    public static final otf a = new otf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        List list = ReflectClassUtilKt.a;
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }
}

package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class xg4 implements Function1 {
    public static final xg4 a = new xg4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeVariable typeVariable = (TypeVariable) obj;
        typeVariable.getClass();
        Type[] bounds = typeVariable.getBounds();
        bounds.getClass();
        Object objX = a.x(bounds);
        if (objX instanceof TypeVariable) {
            return (TypeVariable) objX;
        }
        return null;
    }
}

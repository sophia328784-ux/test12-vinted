package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.types.AbstractKType;

/* JADX INFO: loaded from: classes10.dex */
public class hh4 implements Function0 {
    public final Function0 a;
    public final int b;

    public hh4(Function0 function0, int i) {
        this.a = function0;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractKType abstractKType = (AbstractKType) this.a.invoke();
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jh4(abstractKType));
        Type typeH = abstractKType.h();
        if (typeH instanceof Class) {
            Class cls = (Class) typeH;
            Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            componentType.getClass();
            return componentType;
        }
        boolean z = typeH instanceof GenericArrayType;
        int i = this.b;
        if (z) {
            if (i != 0) {
                lb9.s(abstractKType, "Array type has been queried for a non-0th argument: ");
                return null;
            }
            Type genericComponentType = ((GenericArrayType) typeH).getGenericComponentType();
            genericComponentType.getClass();
            return genericComponentType;
        }
        if (!(typeH instanceof ParameterizedType)) {
            lb9.s(abstractKType, "Non-generic type has been queried for arguments: ");
            return null;
        }
        Type type = (Type) ((List) lazyB.getA()).get(i);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        lowerBounds.getClass();
        Type type2 = (Type) a.y(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            upperBounds.getClass();
            type2 = (Type) a.x(upperBounds);
        }
        type2.getClass();
        return type2;
    }
}

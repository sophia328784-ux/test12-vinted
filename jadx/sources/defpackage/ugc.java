package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ugc {
    public static ParameterizedType a(Type type) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return a(upperBounds[0]);
            }
        }
        return null;
    }

    public static TypeVariable b(Type type) {
        if (type instanceof TypeVariable) {
            return (TypeVariable) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return b(upperBounds[0]);
            }
        }
        return null;
    }

    public static boolean c(q80 q80Var, mfa mfaVar, Type type) {
        if (mfaVar.w(q80Var.a(type).a)) {
            ParameterizedType parameterizedTypeA = a(type);
            if (parameterizedTypeA == null || !Objects.equals(mfaVar.a, parameterizedTypeA.getRawType())) {
                return true;
            }
            Type[] actualTypeArguments = parameterizedTypeA.getActualTypeArguments();
            wrj wrjVarJ = mfaVar.j();
            if (wrjVarJ.b.length == actualTypeArguments.length) {
                for (int i = 0; i < wrjVarJ.b.length; i++) {
                    if (c(q80Var, wrjVarJ.d(i), actualTypeArguments[i])) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}

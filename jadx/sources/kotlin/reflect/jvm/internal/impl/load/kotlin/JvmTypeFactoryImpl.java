package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.dw2;
import defpackage.gi3;
import defpackage.muk;
import defpackage.sgi;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmTypeFactoryImpl implements JvmTypeFactory {
    public static final JvmTypeFactoryImpl a = new JvmTypeFactoryImpl();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    private JvmTypeFactoryImpl() {
    }

    public static JvmType g(String str) {
        JvmPrimitiveType jvmPrimitiveType;
        char cCharAt = str.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            if (jvmPrimitiveType.getDesc().charAt(0) == cCharAt) {
                break;
            }
            i++;
        }
        if (jvmPrimitiveType != null) {
            return new JvmType.Primitive(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new JvmType.Primitive(null);
        }
        if (cCharAt == '[') {
            return new JvmType.Array(g(str.substring(1)));
        }
        if (cCharAt == 'L') {
            sgi.F(str, ';');
        }
        return new JvmType.Object(gi3.a(1, 1, str));
    }

    public static String h(JvmType jvmType) {
        String desc;
        jvmType.getClass();
        if (jvmType instanceof JvmType.Array) {
            return "[".concat(h(((JvmType.Array) jvmType).j));
        }
        if (jvmType instanceof JvmType.Primitive) {
            JvmPrimitiveType jvmPrimitiveType = ((JvmType.Primitive) jvmType).j;
            return (jvmPrimitiveType == null || (desc = jvmPrimitiveType.getDesc()) == null) ? "V" : desc;
        }
        if (jvmType instanceof JvmType.Object) {
            return dw2.a(new StringBuilder("L"), ((JvmType.Object) jvmType).j, ';');
        }
        muk.q();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final /* bridge */ /* synthetic */ JvmType a(String str) {
        return g(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType.Object b() {
        return new JvmType.Object("java/lang/Class");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType c(Object obj) {
        JvmPrimitiveType jvmPrimitiveType;
        JvmType jvmType = (JvmType) obj;
        jvmType.getClass();
        if (!(jvmType instanceof JvmType.Primitive) || (jvmPrimitiveType = ((JvmType.Primitive) jvmType).j) == null) {
            return jvmType;
        }
        String strD = JvmClassName.b(jvmPrimitiveType.getWrapperFqName()).d();
        strD.getClass();
        return new JvmType.Object(strD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType.Primitive d(PrimitiveType primitiveType) {
        switch (WhenMappings.a[primitiveType.ordinal()]) {
            case 1:
                JvmType.a.getClass();
                return JvmType.b;
            case 2:
                JvmType.a.getClass();
                return JvmType.c;
            case 3:
                JvmType.a.getClass();
                return JvmType.d;
            case 4:
                JvmType.a.getClass();
                return JvmType.e;
            case 5:
                JvmType.a.getClass();
                return JvmType.f;
            case 6:
                JvmType.a.getClass();
                return JvmType.g;
            case 7:
                JvmType.a.getClass();
                return JvmType.h;
            case 8:
                JvmType.a.getClass();
                return JvmType.i;
            default:
                muk.q();
                return null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final /* bridge */ /* synthetic */ String e(Object obj) {
        return h((JvmType) obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    public final JvmType.Object f(String str) {
        return new JvmType.Object(str);
    }
}

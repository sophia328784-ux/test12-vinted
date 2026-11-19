package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ze0 {
    public static int a(BloomDimensions.Dimension dimension, int i, int i2) {
        return (dimension.hashCode() + i) * i2;
    }

    public static String b(String str, float f, String str2) {
        return str + f + str2;
    }

    public static void c(StringBuilder sb, Integer num, String str, Integer num2, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(num2);
        sb.append(str2);
    }

    public static boolean d(Class cls, Method method, Class cls2) {
        cls.getClass();
        return method.getReturnType().equals(cls2);
    }
}

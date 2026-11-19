package defpackage;

import com.vinted.bloom.system.base.BloomColor;
import com.vinted.feature.item.api.entity.ItemPluginData;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ru1 {
    public static int a(BloomColor bloomColor, int i, int i2) {
        return (bloomColor.hashCode() + i) * i2;
    }

    public static String b(ItemPluginData itemPluginData, ReflectionFactory reflectionFactory) {
        return reflectionFactory.c(itemPluginData.getClass()).A();
    }

    public static String c(String str, String str2, List list) {
        return str + list + str2;
    }

    public static StringBuilder d(String str, String str2, String str3, String str4, List list) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(list);
        sb.append(str4);
        return sb;
    }

    public static boolean e(Method method, xuf xufVar) {
        method.getClass();
        xufVar.getClass();
        return Modifier.isPublic(method.getModifiers());
    }
}

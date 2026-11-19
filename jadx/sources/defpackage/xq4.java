package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xq4 {
    public static ClassCastException a(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String b(ReflectionFactory reflectionFactory, Class cls, StringBuilder sb) {
        sb.append(reflectionFactory.c(cls));
        return sb.toString();
    }

    public static void c(StringBuilder sb, float f, String str, float f2, String str2) {
        sb.append(f);
        sb.append(str);
        sb.append(f2);
        sb.append(str2);
    }
}

package defpackage;

import androidx.compose.runtime.c;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class p35 {
    public static int a(int i, int i2, int i3, int i4) {
        return ((i * i2) + i3) - i4;
    }

    public static void b(int i, HashMap map, i1 i1Var) {
        map.put(i1Var, new cdf.n(i));
    }

    public static void c(int i, Function2 function2, c cVar, boolean z) {
        function2.invoke(cVar, Integer.valueOf(i));
        cVar.x(z);
    }
}

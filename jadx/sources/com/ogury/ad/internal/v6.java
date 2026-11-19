package com.ogury.ad.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v6 {
    public static final v6 a = new v6();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static void a(u6 u6Var) {
        u6Var.getClass();
        Function1 function1 = (Function1) b.get(u6Var.a);
        if (function1 != null) {
            function1.invoke(u6Var);
        }
    }
}

package com.vinted.core.stabilitymonitoring;

import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class ScreenSummaryKt {
    public static final String getModuleName(Class<?> cls) {
        cls.getClass();
        List listZ = sgi.Z(sgi.k0(cls.getName(), "", '.'), new char[]{'.'}, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listZ) {
            if (!sgi.N((String) obj)) {
                arrayList.add(obj);
            }
        }
        return getSourceValueOrUnknown((arrayList.size() >= 4 && Intrinsics.c(arrayList.get(0), "com") && Intrinsics.c(arrayList.get(1), "vinted")) ? (String) arrayList.get(3) : (String) lp3.X(arrayList));
    }

    public static final String getSourceValueOrUnknown(String str) {
        if (str == null || sgi.N(str)) {
            str = null;
        }
        return str == null ? "unknown" : str;
    }
}

package com.vinted.c2pa.internal.utils;

import defpackage.bka;
import defpackage.sja;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class JsonExtensionsKt {
    public static final String stringValue(sja sjaVar, String str) {
        sjaVar.getClass();
        Object obj = sjaVar.get(str);
        bka bkaVar = obj instanceof bka ? (bka) obj : null;
        if (bkaVar != null) {
            if (!bkaVar.e()) {
                bkaVar = null;
            }
            if (bkaVar != null) {
                return bkaVar.c();
            }
        }
        return null;
    }
}

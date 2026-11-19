package com.vinted.shared.configuration.api;

import defpackage.bka;
import defpackage.qha;
import defpackage.sja;
import defpackage.wga;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class SystemConfigurationMapperKt {
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    public static final ArrayList stringListOrNull(sja sjaVar, String str) {
        String strC;
        Object obj = sjaVar.get(str);
        wga wgaVar = obj instanceof wga ? (wga) obj : null;
        if (wgaVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (qha qhaVar : wgaVar.a) {
            bka bkaVar = qhaVar instanceof bka ? (bka) qhaVar : null;
            if (bkaVar == null) {
                strC = null;
            } else {
                if (!bkaVar.e()) {
                    bkaVar = null;
                }
                if (bkaVar != null) {
                    strC = bkaVar.c();
                } else {
                    strC = null;
                }
            }
            if (strC != null) {
                arrayList.add(strC);
            }
        }
        return arrayList;
    }

    public static final String stringOrNull(sja sjaVar, String str) {
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

package com.fyber.inneractive.sdk.flow.nativead.mainasset;

import com.fyber.inneractive.sdk.config.global.r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.nativead.i;
import com.fyber.inneractive.sdk.response.nativead.j;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static d a(r rVar, j jVar, InneractiveAdRequest inneractiveAdRequest, i iVar, String str, com.fyber.inneractive.sdk.flow.nativead.f fVar) {
        com.fyber.inneractive.sdk.response.nativead.c cVar;
        String str2;
        ArrayList arrayList = iVar.a;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        for (com.fyber.inneractive.sdk.response.nativead.f fVar2 : iVar.a) {
            if (fVar2.a == 3 && jVar.S.d()) {
                return new f(fVar2, rVar, jVar, inneractiveAdRequest, str, fVar);
            }
            r rVar2 = rVar;
            j jVar2 = jVar;
            InneractiveAdRequest inneractiveAdRequest2 = inneractiveAdRequest;
            String str3 = str;
            com.fyber.inneractive.sdk.flow.nativead.f fVar3 = fVar;
            if (fVar2.a == 2 && (cVar = fVar2.d) != null && (str2 = cVar.a) != null && !str2.trim().isEmpty()) {
                return new b(fVar2, fVar3, jVar2, rVar2);
            }
            rVar = rVar2;
            jVar = jVar2;
            inneractiveAdRequest = inneractiveAdRequest2;
            str = str3;
            fVar = fVar3;
        }
        return null;
    }
}

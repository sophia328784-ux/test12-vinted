package com.google.firebase.heartbeatinfo;

import defpackage.e21;
import defpackage.iwc;
import defpackage.l0f;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        iwc iwcVar = (iwc) obj;
        l0f.a aVar = HeartBeatInfoStorage.c;
        long j = 0;
        for (Map.Entry entry : iwcVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                l0f.a aVar2 = (l0f.a) entry.getKey();
                Set set = (Set) entry.getValue();
                String strB = HeartBeatInfoStorage.b(System.currentTimeMillis());
                if (set.contains(strB)) {
                    iwcVar.g(aVar2, e21.e(strB));
                    j++;
                } else {
                    iwcVar.f(aVar2);
                }
            }
        }
        if (j == 0) {
            iwcVar.f(aVar);
            return null;
        }
        iwcVar.g(aVar, Long.valueOf(j));
        return null;
    }
}

package com.incognia.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QBd {
    public final W6C M;

    public QBd(W6C w6c, scH sch) {
        this.M = w6c;
    }

    public final ArrayList M() throws IOException {
        List<u7r> listM = scH.M();
        ArrayList arrayList = new ArrayList();
        for (u7r u7rVar : listM) {
            List list = u7rVar.t;
            String[] strArr = list != null ? (String[]) list.toArray(new String[0]) : null;
            List list2 = u7rVar.Oq4;
            String[] strArr2 = list2 != null ? (String[]) list2.toArray(new String[0]) : null;
            List list3 = u7rVar.a1c;
            String[] strArr3 = list3 != null ? (String[]) list3.toArray(new String[0]) : null;
            String strM = this.M.M(strArr, (String[]) null);
            String strM2 = this.M.M(strArr2, strArr3);
            nku nkuVar = Intrinsics.c(strM, strM2) ? null : new nku(u7rVar.M, strM, strM2);
            if (nkuVar != null) {
                arrayList.add(nkuVar);
            }
        }
        return arrayList;
    }
}

package com.vinted.feature.itemupload.api.request;

import defpackage.cka;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.mv0;
import defpackage.nv0;
import defpackage.qgi;
import defpackage.qv0;
import defpackage.rha;
import defpackage.tja;
import defpackage.tv0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"", "COLLECTION_ID", "Ljava/lang/String;", "MODEL_ID", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesRequestValuesKt {
    private static final String COLLECTION_ID = "collection_id";
    private static final String MODEL_ID = "model_id";

    public static final mv0 attributeWithModelValue(tja tjaVar, String str) {
        str.getClass();
        return new mv0(str, cp3.c(new nv0(new tv0(idOrNull(tjaVar, COLLECTION_ID), idOrNull(tjaVar, MODEL_ID)))));
    }

    public static final mv0 attributeWithStringValues(String str, List<String> list) {
        str.getClass();
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (String str2 : list2) {
            str2.getClass();
            arrayList.add(new qv0(str2));
        }
        return new mv0(str, arrayList);
    }

    public static final Long idOrNull(tja tjaVar, String str) {
        rha rhaVarO = tjaVar.o(str);
        cka ckaVar = rhaVarO instanceof cka ? (cka) rhaVarO : null;
        if (ckaVar == null) {
            return null;
        }
        if (ckaVar.a instanceof Number) {
            return Long.valueOf(ckaVar.m());
        }
        String strE = ckaVar.e();
        strE.getClass();
        return qgi.m(strE);
    }
}

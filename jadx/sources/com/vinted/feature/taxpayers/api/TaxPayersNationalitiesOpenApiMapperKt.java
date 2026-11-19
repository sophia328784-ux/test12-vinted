package com.vinted.feature.taxpayers.api;

import com.vinted.feature.taxpayers.api.response.NationalitiesResponse;
import defpackage.ep3;
import defpackage.hk4;
import defpackage.mk4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersNationalitiesOpenApiMapperKt {
    public static final NationalitiesResponse toDomain(mk4 mk4Var) {
        mk4Var.getClass();
        List<hk4> list = mk4Var.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (hk4 hk4Var : list) {
            arrayList.add(new NationalitiesResponse.Country(hk4Var.a, hk4Var.b));
        }
        List<hk4> list2 = mk4Var.c;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (hk4 hk4Var2 : list2) {
            arrayList2.add(new NationalitiesResponse.Country(hk4Var2.a, hk4Var2.b));
        }
        return new NationalitiesResponse(arrayList, arrayList2);
    }
}

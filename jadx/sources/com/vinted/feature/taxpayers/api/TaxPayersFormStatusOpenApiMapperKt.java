package com.vinted.feature.taxpayers.api;

import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.api.response.TaxPayerField;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import defpackage.cci;
import defpackage.ep3;
import defpackage.ik4;
import defpackage.vbi;
import defpackage.xbi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersFormStatusOpenApiMapperKt {
    public static final TaxPayersFormStatusResponse toDomain(xbi xbiVar) {
        xbiVar.getClass();
        boolean z = xbiVar.a;
        String value = xbiVar.b.getValue();
        ik4 ik4Var = xbiVar.c;
        Country country = new Country(ik4Var.a, ik4Var.b);
        List<vbi> list = xbiVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (vbi vbiVar : list) {
            arrayList.add(new SellerReport(vbiVar.a, vbiVar.b));
        }
        cci cciVar = xbiVar.e;
        return new TaxPayersFormStatusResponse(z, value, country, arrayList, cciVar != null ? new TaxPayerField(cciVar.a, cciVar.b, cciVar.c, cciVar.d, cciVar.e) : null);
    }
}

package com.vinted.feature.taxpayers.api;

import com.vinted.core.money.Money;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersBankAccount;
import com.vinted.feature.taxpayers.api.response.TaxPayersEntityType;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.api.response.TaxPayersQuarters;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersReportAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersSellerReportResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersSummary;
import defpackage.a0g;
import defpackage.bzf;
import defpackage.czf;
import defpackage.dzf;
import defpackage.e0g;
import defpackage.ep3;
import defpackage.ewi;
import defpackage.f0g;
import defpackage.ik4;
import defpackage.muk;
import defpackage.nzf;
import defpackage.r0g;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersSellerReportOpenApiMapperKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [com.vinted.feature.taxpayers.api.response.TaxPayersBankAccount] */
    /* JADX WARN: Type inference failed for: r18v1, types: [com.vinted.feature.taxpayers.api.response.TaxPayersReportAddress] */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [com.vinted.feature.taxpayers.api.response.Country] */
    /* JADX WARN: Type inference failed for: r27v2 */
    public static final TaxPayersSellerReportResponse toDomain(e0g e0gVar) {
        TaxPayersSellerReportResponse taxPayersSellerReportResponse;
        Country country;
        Object taxPayersReportAddress;
        TaxPayersEntityType taxPayersEntityType;
        Object obj;
        e0gVar.getClass();
        f0g f0gVar = e0gVar.a;
        long j = f0gVar.a;
        r0g r0gVar = f0gVar.d;
        TaxPayersSummary taxPayersSummary = new TaxPayersSummary(toMoney(r0gVar.a), r0gVar.b);
        List<a0g> list = f0gVar.e;
        int i = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (a0g a0gVar : list) {
            String str = a0gVar.a;
            Money money = toMoney(a0gVar.b);
            int i2 = a0gVar.c;
            List<nzf> list2 = a0gVar.d;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, i));
            for (nzf nzfVar : list2) {
                arrayList2.add(new TaxPayersMonths(nzfVar.a, toMoney(nzfVar.b), nzfVar.c, null, 8, null));
            }
            arrayList.add(new TaxPayersQuarters(str, money, i2, arrayList2, null, 16, null));
            i = 10;
        }
        String str2 = f0gVar.b;
        int i3 = f0gVar.c;
        String str3 = f0gVar.f;
        String str4 = f0gVar.g;
        String str5 = f0gVar.h;
        ik4 ik4Var = f0gVar.i;
        Country country2 = ik4Var != null ? new Country(ik4Var.a, ik4Var.b) : null;
        String str6 = f0gVar.j;
        ik4 ik4Var2 = f0gVar.k;
        if (ik4Var2 != null) {
            taxPayersSellerReportResponse = null;
            country = new Country(ik4Var2.a, ik4Var2.b);
        } else {
            taxPayersSellerReportResponse = null;
            country = null;
        }
        String str7 = f0gVar.l;
        String str8 = f0gVar.m;
        dzf dzfVar = f0gVar.n;
        Object taxPayersBankAccount = dzfVar != null ? new TaxPayersBankAccount(dzfVar.a, dzfVar.b, dzfVar.c) : taxPayersSellerReportResponse;
        bzf bzfVar = f0gVar.o;
        if (bzfVar != null) {
            String str9 = bzfVar.a;
            String str10 = bzfVar.b;
            String str11 = bzfVar.c;
            String str12 = bzfVar.d;
            ik4 ik4Var3 = bzfVar.f;
            taxPayersReportAddress = new TaxPayersReportAddress(null, str9, str10, str11, str12, ik4Var3 != null ? new Country(ik4Var3.a, ik4Var3.b) : taxPayersSellerReportResponse);
        } else {
            taxPayersReportAddress = taxPayersSellerReportResponse;
        }
        int i4 = ewi.a[f0gVar.f797p.ordinal()];
        if (i4 == 1 || i4 == 2) {
            taxPayersEntityType = TaxPayersEntityType.INDIVIDUAL;
        } else if (i4 == 3) {
            taxPayersEntityType = TaxPayersEntityType.SOLE_TRADER;
        } else if (i4 == 4) {
            taxPayersEntityType = TaxPayersEntityType.ORGANIZATION;
        } else {
            if (i4 != 5) {
                muk.q();
                return taxPayersSellerReportResponse;
            }
            taxPayersEntityType = TaxPayersEntityType.LEGAL_BUSINESS;
        }
        String str13 = f0gVar.q;
        String str14 = f0gVar.r;
        String str15 = f0gVar.s;
        List list3 = f0gVar.t;
        if (list3 != null) {
            List list4 = list3;
            ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                ik4 ik4Var4 = (ik4) it.next();
                arrayList3.add(new Country(ik4Var4.a, ik4Var4.b));
                it = it;
                str14 = str14;
            }
            obj = arrayList3;
        } else {
            obj = taxPayersSellerReportResponse;
        }
        return new TaxPayersSellerReportResponse(new TaxPayersReport(j, taxPayersSummary, arrayList, str2, i3, str3, str4, str5, country2, str6, country, str7, str8, taxPayersBankAccount, taxPayersReportAddress, taxPayersEntityType, str13, str14, str15, obj));
    }

    public static final Money toMoney(czf czfVar) {
        return new Money(new BigDecimal(String.valueOf(czfVar.a)), czfVar.b);
    }
}

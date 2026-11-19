package com.vinted.feature.taxpayers.api;

import com.vinted.core.money.Money;
import com.vinted.feature.taxpayers.api.response.ComplianceCenterIcon;
import com.vinted.feature.taxpayers.api.response.ComplianceFooter;
import com.vinted.feature.taxpayers.api.response.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadge;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadgeType;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusButton;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusEarnings;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusTransactions;
import com.vinted.feature.taxpayers.api.response.TaxPayersComplianceCentreResponse;
import defpackage.a83;
import defpackage.b83;
import defpackage.c83;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lvi;
import defpackage.muk;
import defpackage.u73;
import defpackage.v73;
import defpackage.w73;
import defpackage.x73;
import defpackage.y73;
import defpackage.z73;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersCenterOpenApiMapperKt {
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    public static final TaxPayersComplianceCentreResponse toDomain(u73 u73Var, String str) {
        ComplianceStatus complianceStatus;
        ArrayList arrayList;
        ComplianceCenterIcon complianceCenterIcon;
        String value;
        ComplianceStatusBadge complianceStatusBadge;
        ComplianceStatusEarnings complianceStatusEarnings;
        ComplianceStatusBadgeType complianceStatusBadgeType;
        u73Var.getClass();
        String str2 = u73Var.a;
        x73 x73Var = u73Var.b;
        ComplianceFooter complianceFooter = null;
        if (x73Var != null) {
            String str3 = x73Var.a;
            y73 y73Var = x73Var.b;
            if (y73Var != null) {
                String str4 = y73Var.a;
                int i = lvi.a[y73Var.b.ordinal()];
                if (i == 1) {
                    complianceStatusBadgeType = ComplianceStatusBadgeType.WARNING;
                } else {
                    if (i != 2 && i != 3) {
                        muk.q();
                        return null;
                    }
                    complianceStatusBadgeType = ComplianceStatusBadgeType.SUCCESS;
                }
                complianceStatusBadge = new ComplianceStatusBadge(str4, complianceStatusBadgeType);
            } else {
                complianceStatusBadge = null;
            }
            String str5 = x73Var.c;
            a83 a83Var = x73Var.d;
            if (a83Var != null) {
                b83 b83Var = a83Var.b;
                String str6 = a83Var.a;
                BigDecimal bigDecimal = new BigDecimal(b83Var.a);
                String str7 = b83Var.b;
                if (str7 != null) {
                    str = str7;
                } else if (str == null) {
                    g57.s("Required value was null.");
                    return null;
                }
                complianceStatusEarnings = new ComplianceStatusEarnings(str6, new Money(bigDecimal, str));
            } else {
                complianceStatusEarnings = null;
            }
            c83 c83Var = x73Var.e;
            ComplianceStatusTransactions complianceStatusTransactions = c83Var != null ? new ComplianceStatusTransactions(c83Var.a, Integer.valueOf(c83Var.b)) : null;
            z73 z73Var = x73Var.f;
            complianceStatus = new ComplianceStatus(str3, complianceStatusBadge, str5, complianceStatusEarnings, complianceStatusTransactions, z73Var != null ? new ComplianceStatusButton(z73Var.a, z73Var.b) : null);
        } else {
            complianceStatus = null;
        }
        List list = u73Var.c;
        if (list != null) {
            List<w73> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (w73 w73Var : list2) {
                switch (lvi.b[w73Var.a.ordinal()]) {
                    case 1:
                        complianceCenterIcon = ComplianceCenterIcon.RELAXED_MAN;
                        break;
                    case 2:
                        complianceCenterIcon = ComplianceCenterIcon.FLAG_EU;
                        break;
                    case 3:
                        complianceCenterIcon = ComplianceCenterIcon.FLAG_UK;
                        break;
                    case 4:
                        complianceCenterIcon = ComplianceCenterIcon.DOCUMENT;
                        break;
                    case 5:
                    case 6:
                        complianceCenterIcon = ComplianceCenterIcon.CHECK;
                        break;
                    default:
                        muk.q();
                        return null;
                }
                String str8 = w73Var.b;
                String str9 = w73Var.c;
                w73.b bVar = w73Var.d;
                if (bVar == null) {
                    value = null;
                } else {
                    if (bVar == w73.b.unknown_default_open_api) {
                        bVar = null;
                    }
                    if (bVar != null) {
                        value = bVar.getValue();
                    } else {
                        value = null;
                    }
                }
                arrayList.add(new ComplianceInfoCardSection(complianceCenterIcon, str8, str9, value));
            }
        } else {
            arrayList = null;
        }
        v73 v73Var = u73Var.d;
        if (v73Var != null) {
            z73 z73Var2 = v73Var.a;
            complianceFooter = new ComplianceFooter(z73Var2 != null ? new ComplianceStatusButton(z73Var2.a, z73Var2.b) : null);
        }
        return new TaxPayersComplianceCentreResponse(str2, complianceStatus, arrayList, complianceFooter);
    }
}

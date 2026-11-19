package com.vinted.feature.taxpayers.compliance;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.taxpayers.api.response.ComplianceFooter;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import defpackage.p83;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;", "", "", "title", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;", NotificationCompat.CATEGORY_STATUS, "", "Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;", "sections", "Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;", "footer", "earningsInCurrency", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersComplianceCentre {
    public final String earningsInCurrency;
    public final ComplianceFooter footer;
    public final List<ComplianceInfoCardSection> sections;
    public final ComplianceStatus status;
    public final String title;

    public /* synthetic */ TaxPayersComplianceCentre(String str, ComplianceStatus complianceStatus, List list, ComplianceFooter complianceFooter, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : complianceStatus, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : complianceFooter, (i & 16) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersComplianceCentre)) {
            return false;
        }
        TaxPayersComplianceCentre taxPayersComplianceCentre = (TaxPayersComplianceCentre) obj;
        return Intrinsics.c(this.title, taxPayersComplianceCentre.title) && Intrinsics.c(this.status, taxPayersComplianceCentre.status) && Intrinsics.c(this.sections, taxPayersComplianceCentre.sections) && Intrinsics.c(this.footer, taxPayersComplianceCentre.footer) && Intrinsics.c(this.earningsInCurrency, taxPayersComplianceCentre.earningsInCurrency);
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ComplianceStatus complianceStatus = this.status;
        int iHashCode2 = (iHashCode + (complianceStatus == null ? 0 : complianceStatus.hashCode())) * 31;
        List<ComplianceInfoCardSection> list = this.sections;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        ComplianceFooter complianceFooter = this.footer;
        int iHashCode4 = (iHashCode3 + (complianceFooter == null ? 0 : complianceFooter.hashCode())) * 31;
        String str2 = this.earningsInCurrency;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersComplianceCentre(title=");
        sb.append(this.title);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", sections=");
        sb.append(this.sections);
        sb.append(", footer=");
        sb.append(this.footer);
        sb.append(", earningsInCurrency=");
        return p83.a(sb, this.earningsInCurrency, ")");
    }

    public TaxPayersComplianceCentre(String str, ComplianceStatus complianceStatus, List<ComplianceInfoCardSection> list, ComplianceFooter complianceFooter, String str2) {
        this.title = str;
        this.status = complianceStatus;
        this.sections = list;
        this.footer = complianceFooter;
        this.earningsInCurrency = str2;
    }

    public TaxPayersComplianceCentre() {
        this(null, null, null, null, null, 31, null);
    }
}

package com.vinted.feature.taxpayers.report;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;", "", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;", "report", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "", "isBusinessUser", "isLinkToTaxRulesVisible", "", "summaryEarningsText", "summaryOrderSoldAmount", "businessEstablishmentCountryList", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersSellerReportState {
    public final String businessEstablishmentCountryList;
    public final boolean isBusinessUser;
    public final boolean isLinkToTaxRulesVisible;
    public final TaxPayersReport report;
    public final String summaryEarningsText;
    public final String summaryOrderSoldAmount;
    public final UserAddress userAddress;

    public /* synthetic */ TaxPayersSellerReportState(TaxPayersReport taxPayersReport, UserAddress userAddress, boolean z, boolean z2, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxPayersReport, (i & 2) != 0 ? new UserAddress(null, 0, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : userAddress, (i & 4) != 0 ? false : z, (i & 8) == 0 ? z2 : false, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? "" : str2, (i & 64) != 0 ? "" : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersSellerReportState)) {
            return false;
        }
        TaxPayersSellerReportState taxPayersSellerReportState = (TaxPayersSellerReportState) obj;
        return Intrinsics.c(this.report, taxPayersSellerReportState.report) && Intrinsics.c(this.userAddress, taxPayersSellerReportState.userAddress) && this.isBusinessUser == taxPayersSellerReportState.isBusinessUser && this.isLinkToTaxRulesVisible == taxPayersSellerReportState.isLinkToTaxRulesVisible && Intrinsics.c(this.summaryEarningsText, taxPayersSellerReportState.summaryEarningsText) && Intrinsics.c(this.summaryOrderSoldAmount, taxPayersSellerReportState.summaryOrderSoldAmount) && Intrinsics.c(this.businessEstablishmentCountryList, taxPayersSellerReportState.businessEstablishmentCountryList);
    }

    public final TaxPayersReport getReport() {
        return this.report;
    }

    public final int hashCode() {
        TaxPayersReport taxPayersReport = this.report;
        return this.businessEstablishmentCountryList.hashCode() + hv7.a(hv7.a(qa0.a(qa0.a((this.userAddress.hashCode() + ((taxPayersReport == null ? 0 : taxPayersReport.hashCode()) * 31)) * 31, 31, this.isBusinessUser), 31, this.isLinkToTaxRulesVisible), 31, this.summaryEarningsText), 31, this.summaryOrderSoldAmount);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersSellerReportState(report=");
        sb.append(this.report);
        sb.append(", userAddress=");
        sb.append(this.userAddress);
        sb.append(", isBusinessUser=");
        qq8.d(", isLinkToTaxRulesVisible=", ", summaryEarningsText=", sb, this.isBusinessUser, this.isLinkToTaxRulesVisible);
        gv7.c(sb, this.summaryEarningsText, ", summaryOrderSoldAmount=", this.summaryOrderSoldAmount, ", businessEstablishmentCountryList=");
        return p83.a(sb, this.businessEstablishmentCountryList, ")");
    }

    public TaxPayersSellerReportState(TaxPayersReport taxPayersReport, UserAddress userAddress, boolean z, boolean z2, String str, String str2, String str3) {
        userAddress.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.report = taxPayersReport;
        this.userAddress = userAddress;
        this.isBusinessUser = z;
        this.isLinkToTaxRulesVisible = z2;
        this.summaryEarningsText = str;
        this.summaryOrderSoldAmount = str2;
        this.businessEstablishmentCountryList = str3;
    }

    public TaxPayersSellerReportState() {
        this(null, null, false, false, null, null, null, 127, null);
    }
}

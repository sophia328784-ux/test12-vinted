package com.vinted.feature.socialbill.socialbillreport;

import defpackage.b5;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;", "", "", "title", "withholdingRate", "salesRevenue", "deduction", "", "showNoWithholding", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SocialBillReportSummary {
    public final String deduction;
    public final String salesRevenue;
    public final boolean showNoWithholding;
    public final String title;
    public final String withholdingRate;

    public /* synthetic */ SocialBillReportSummary(String str, String str2, String str3, String str4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SocialBillReportSummary)) {
            return false;
        }
        SocialBillReportSummary socialBillReportSummary = (SocialBillReportSummary) obj;
        return Intrinsics.c(this.title, socialBillReportSummary.title) && Intrinsics.c(this.withholdingRate, socialBillReportSummary.withholdingRate) && Intrinsics.c(this.salesRevenue, socialBillReportSummary.salesRevenue) && Intrinsics.c(this.deduction, socialBillReportSummary.deduction) && this.showNoWithholding == socialBillReportSummary.showNoWithholding;
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.withholdingRate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.salesRevenue;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deduction;
        return Boolean.hashCode(this.showNoWithholding) + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SocialBillReportSummary(title=", this.title, ", withholdingRate=", this.withholdingRate, ", salesRevenue=");
        gv7.c(sbA, this.salesRevenue, ", deduction=", this.deduction, ", showNoWithholding=");
        return b5.b(sbA, this.showNoWithholding, ")");
    }

    public SocialBillReportSummary(String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        this.title = str;
        this.withholdingRate = str2;
        this.salesRevenue = str3;
        this.deduction = str4;
        this.showNoWithholding = z;
    }
}

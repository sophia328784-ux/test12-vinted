package com.vinted.feature.taxpayers.taxrules;

import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.api.entity.TaxRulesSubmitInfo;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.rs;
import defpackage.ti2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;", "", "", "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;", "taxRules", "Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;", "taxRulesCountryInformation", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;", "taxRulesCountryInformationItems", "taxRulesProfitInformation", "taxRulesProfitInformationItems", "", "showNonApplicableInfo", "openOneAccordion", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;", "submitSection", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;", "moreInfoSection", "", "countryTitle", "countryCode", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;", "examples", "disclaimer", "<init>", "(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersTaxRulesState {
    public final String countryCode;
    public final String countryTitle;
    public final String disclaimer;
    public final List<TaxRulesExamples> examples;
    public final TaxRulesMoreInfo moreInfoSection;
    public final boolean openOneAccordion;
    public final boolean showNonApplicableInfo;
    public final TaxRulesSubmitInfo submitSection;
    public final List<TaxRules> taxRules;
    public final TaxRulesInformation taxRulesCountryInformation;
    public final List<TaxRulesItem> taxRulesCountryInformationItems;
    public final TaxRulesInformation taxRulesProfitInformation;
    public final List<TaxRulesItem> taxRulesProfitInformationItems;

    public TaxPayersTaxRulesState(List list, TaxRulesInformation taxRulesInformation, List list2, TaxRulesInformation taxRulesInformation2, List list3, boolean z, boolean z2, TaxRulesSubmitInfo taxRulesSubmitInfo, TaxRulesMoreInfo taxRulesMoreInfo, String str, String str2, List list4, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : taxRulesInformation, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? null : taxRulesInformation2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? false : z, (i & 64) == 0 ? z2 : false, (i & 128) != 0 ? new TaxRulesSubmitInfo(null, null, 3, null) : taxRulesSubmitInfo, (i & 256) != 0 ? new TaxRulesMoreInfo(null, null, 3, null) : taxRulesMoreInfo, (i & 512) != 0 ? "" : str, (i & 1024) != 0 ? "" : str2, (i & 2048) != 0 ? EmptyList.a : list4, (i & 4096) != 0 ? "" : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersTaxRulesState)) {
            return false;
        }
        TaxPayersTaxRulesState taxPayersTaxRulesState = (TaxPayersTaxRulesState) obj;
        return Intrinsics.c(this.taxRules, taxPayersTaxRulesState.taxRules) && Intrinsics.c(this.taxRulesCountryInformation, taxPayersTaxRulesState.taxRulesCountryInformation) && Intrinsics.c(this.taxRulesCountryInformationItems, taxPayersTaxRulesState.taxRulesCountryInformationItems) && Intrinsics.c(this.taxRulesProfitInformation, taxPayersTaxRulesState.taxRulesProfitInformation) && Intrinsics.c(this.taxRulesProfitInformationItems, taxPayersTaxRulesState.taxRulesProfitInformationItems) && this.showNonApplicableInfo == taxPayersTaxRulesState.showNonApplicableInfo && this.openOneAccordion == taxPayersTaxRulesState.openOneAccordion && Intrinsics.c(this.submitSection, taxPayersTaxRulesState.submitSection) && Intrinsics.c(this.moreInfoSection, taxPayersTaxRulesState.moreInfoSection) && Intrinsics.c(this.countryTitle, taxPayersTaxRulesState.countryTitle) && Intrinsics.c(this.countryCode, taxPayersTaxRulesState.countryCode) && Intrinsics.c(this.examples, taxPayersTaxRulesState.examples) && Intrinsics.c(this.disclaimer, taxPayersTaxRulesState.disclaimer);
    }

    public final int hashCode() {
        int iHashCode = this.taxRules.hashCode() * 31;
        TaxRulesInformation taxRulesInformation = this.taxRulesCountryInformation;
        int iHashCode2 = (iHashCode + (taxRulesInformation == null ? 0 : taxRulesInformation.hashCode())) * 31;
        List<TaxRulesItem> list = this.taxRulesCountryInformationItems;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        TaxRulesInformation taxRulesInformation2 = this.taxRulesProfitInformation;
        int iHashCode4 = (this.submitSection.hashCode() + qa0.a(qa0.a(tt2.a((iHashCode3 + (taxRulesInformation2 == null ? 0 : taxRulesInformation2.hashCode())) * 31, 31, this.taxRulesProfitInformationItems), 31, this.showNonApplicableInfo), 31, this.openOneAccordion)) * 31;
        TaxRulesMoreInfo taxRulesMoreInfo = this.moreInfoSection;
        int iA = tt2.a(hv7.a(hv7.a((iHashCode4 + (taxRulesMoreInfo == null ? 0 : taxRulesMoreInfo.hashCode())) * 31, 31, this.countryTitle), 31, this.countryCode), 31, this.examples);
        String str = this.disclaimer;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersTaxRulesState(taxRules=");
        sb.append(this.taxRules);
        sb.append(", taxRulesCountryInformation=");
        sb.append(this.taxRulesCountryInformation);
        sb.append(", taxRulesCountryInformationItems=");
        sb.append(this.taxRulesCountryInformationItems);
        sb.append(", taxRulesProfitInformation=");
        sb.append(this.taxRulesProfitInformation);
        sb.append(", taxRulesProfitInformationItems=");
        ti2.d(sb, this.taxRulesProfitInformationItems, ", showNonApplicableInfo=", this.showNonApplicableInfo, ", openOneAccordion=");
        sb.append(this.openOneAccordion);
        sb.append(", submitSection=");
        sb.append(this.submitSection);
        sb.append(", moreInfoSection=");
        sb.append(this.moreInfoSection);
        sb.append(", countryTitle=");
        sb.append(this.countryTitle);
        sb.append(", countryCode=");
        rs.d(this.countryCode, ", examples=", ", disclaimer=", sb, this.examples);
        return p83.a(sb, this.disclaimer, ")");
    }

    public TaxPayersTaxRulesState(List<TaxRules> list, TaxRulesInformation taxRulesInformation, List<TaxRulesItem> list2, TaxRulesInformation taxRulesInformation2, List<TaxRulesItem> list3, boolean z, boolean z2, TaxRulesSubmitInfo taxRulesSubmitInfo, TaxRulesMoreInfo taxRulesMoreInfo, String str, String str2, List<TaxRulesExamples> list4, String str3) {
        list.getClass();
        list3.getClass();
        taxRulesSubmitInfo.getClass();
        str.getClass();
        str2.getClass();
        list4.getClass();
        this.taxRules = list;
        this.taxRulesCountryInformation = taxRulesInformation;
        this.taxRulesCountryInformationItems = list2;
        this.taxRulesProfitInformation = taxRulesInformation2;
        this.taxRulesProfitInformationItems = list3;
        this.showNonApplicableInfo = z;
        this.openOneAccordion = z2;
        this.submitSection = taxRulesSubmitInfo;
        this.moreInfoSection = taxRulesMoreInfo;
        this.countryTitle = str;
        this.countryCode = str2;
        this.examples = list4;
        this.disclaimer = str3;
    }

    public TaxPayersTaxRulesState() {
        this(null, null, null, null, null, false, false, null, null, null, null, null, null, 8191, null);
    }
}

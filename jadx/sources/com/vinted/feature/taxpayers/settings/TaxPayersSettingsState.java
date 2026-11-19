package com.vinted.feature.taxpayers.settings;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.api.response.TaxPayerField;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BÃ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;", "", "", "applicable", "", "type", "Lcom/vinted/feature/taxpayers/api/response/Country;", PlaceTypes.COUNTRY, "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;", "taxpayer", "showFilledFormNavigation", "isBusinessType", "isSoleTrader", "isIndividual", "isNameProvided", "showCountry", "isTinProvided", "isBusinessCodeProvided", "isBusinessNameProvided", "", "Lcom/vinted/feature/taxpayers/api/response/SellerReport;", "reports", "showSellerReportEmptyState", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "taxpayerBanner", "showTaxpayerBanner", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersSettingsState {
    public final Boolean applicable;
    public final Country country;
    public final boolean isBusinessCodeProvided;
    public final boolean isBusinessNameProvided;
    public final boolean isBusinessType;
    public final boolean isIndividual;
    public final boolean isNameProvided;
    public final boolean isSoleTrader;
    public final boolean isTinProvided;
    public final List<SellerReport> reports;
    public final boolean showCountry;
    public final boolean showFilledFormNavigation;
    public final boolean showSellerReportEmptyState;
    public final boolean showTaxpayerBanner;
    public final TaxPayerField taxpayer;
    public final TaxpayerBanner taxpayerBanner;
    public final String type;

    public /* synthetic */ TaxPayersSettingsState(Boolean bool, String str, Country country, TaxPayerField taxPayerField, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, List list, boolean z10, TaxpayerBanner taxpayerBanner, boolean z11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : country, (i & 8) != 0 ? null : taxPayerField, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? false : z5, (i & 512) != 0 ? false : z6, (i & 1024) != 0 ? false : z7, (i & 2048) != 0 ? false : z8, (i & 4096) != 0 ? false : z9, (i & Segment.SIZE) != 0 ? null : list, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z10, (i & 32768) != 0 ? null : taxpayerBanner, (i & 65536) != 0 ? false : z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersSettingsState)) {
            return false;
        }
        TaxPayersSettingsState taxPayersSettingsState = (TaxPayersSettingsState) obj;
        return Intrinsics.c(this.applicable, taxPayersSettingsState.applicable) && Intrinsics.c(this.type, taxPayersSettingsState.type) && Intrinsics.c(this.country, taxPayersSettingsState.country) && Intrinsics.c(this.taxpayer, taxPayersSettingsState.taxpayer) && this.showFilledFormNavigation == taxPayersSettingsState.showFilledFormNavigation && this.isBusinessType == taxPayersSettingsState.isBusinessType && this.isSoleTrader == taxPayersSettingsState.isSoleTrader && this.isIndividual == taxPayersSettingsState.isIndividual && this.isNameProvided == taxPayersSettingsState.isNameProvided && this.showCountry == taxPayersSettingsState.showCountry && this.isTinProvided == taxPayersSettingsState.isTinProvided && this.isBusinessCodeProvided == taxPayersSettingsState.isBusinessCodeProvided && this.isBusinessNameProvided == taxPayersSettingsState.isBusinessNameProvided && Intrinsics.c(this.reports, taxPayersSettingsState.reports) && this.showSellerReportEmptyState == taxPayersSettingsState.showSellerReportEmptyState && Intrinsics.c(this.taxpayerBanner, taxPayersSettingsState.taxpayerBanner) && this.showTaxpayerBanner == taxPayersSettingsState.showTaxpayerBanner;
    }

    public final int hashCode() {
        Boolean bool = this.applicable;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.type;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Country country = this.country;
        int iHashCode3 = (iHashCode2 + (country == null ? 0 : country.hashCode())) * 31;
        TaxPayerField taxPayerField = this.taxpayer;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode3 + (taxPayerField == null ? 0 : taxPayerField.hashCode())) * 31, 31, this.showFilledFormNavigation), 31, this.isBusinessType), 31, this.isSoleTrader), 31, this.isIndividual), 31, this.isNameProvided), 31, this.showCountry), 31, this.isTinProvided), 31, this.isBusinessCodeProvided), 31, this.isBusinessNameProvided);
        List<SellerReport> list = this.reports;
        int iA2 = qa0.a((iA + (list == null ? 0 : list.hashCode())) * 31, 31, this.showSellerReportEmptyState);
        TaxpayerBanner taxpayerBanner = this.taxpayerBanner;
        return Boolean.hashCode(this.showTaxpayerBanner) + ((iA2 + (taxpayerBanner != null ? taxpayerBanner.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersSettingsState(applicable=");
        sb.append(this.applicable);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", country=");
        sb.append(this.country);
        sb.append(", taxpayer=");
        sb.append(this.taxpayer);
        sb.append(", showFilledFormNavigation=");
        qq8.d(", isBusinessType=", ", isSoleTrader=", sb, this.showFilledFormNavigation, this.isBusinessType);
        qq8.d(", isIndividual=", ", isNameProvided=", sb, this.isSoleTrader, this.isIndividual);
        qq8.d(", showCountry=", ", isTinProvided=", sb, this.isNameProvided, this.showCountry);
        qq8.d(", isBusinessCodeProvided=", ", isBusinessNameProvided=", sb, this.isTinProvided, this.isBusinessCodeProvided);
        sb.append(this.isBusinessNameProvided);
        sb.append(", reports=");
        sb.append(this.reports);
        sb.append(", showSellerReportEmptyState=");
        sb.append(this.showSellerReportEmptyState);
        sb.append(", taxpayerBanner=");
        sb.append(this.taxpayerBanner);
        sb.append(", showTaxpayerBanner=");
        return b5.b(sb, this.showTaxpayerBanner, ")");
    }

    public TaxPayersSettingsState(Boolean bool, String str, Country country, TaxPayerField taxPayerField, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, List<SellerReport> list, boolean z10, TaxpayerBanner taxpayerBanner, boolean z11) {
        this.applicable = bool;
        this.type = str;
        this.country = country;
        this.taxpayer = taxPayerField;
        this.showFilledFormNavigation = z;
        this.isBusinessType = z2;
        this.isSoleTrader = z3;
        this.isIndividual = z4;
        this.isNameProvided = z5;
        this.showCountry = z6;
        this.isTinProvided = z7;
        this.isBusinessCodeProvided = z8;
        this.isBusinessNameProvided = z9;
        this.reports = list;
        this.showSellerReportEmptyState = z10;
        this.taxpayerBanner = taxpayerBanner;
        this.showTaxpayerBanner = z11;
    }

    public TaxPayersSettingsState() {
        this(null, null, null, null, false, false, false, false, false, false, false, false, false, null, false, null, false, 131071, null);
    }
}

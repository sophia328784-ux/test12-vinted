package com.vinted.feature.taxpayers.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;", "", "applicable", "", "entityType", "", PlaceTypes.COUNTRY, "Lcom/vinted/feature/taxpayers/api/response/Country;", "reports", "", "Lcom/vinted/feature/taxpayers/api/response/SellerReport;", "taxpayer", "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;)V", "getApplicable", "()Z", "getEntityType", "()Ljava/lang/String;", "getCountry", "()Lcom/vinted/feature/taxpayers/api/response/Country;", "getReports", "()Ljava/util/List;", "getTaxpayer", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersFormStatusResponse {
    public static final int $stable = 8;
    private final boolean applicable;
    private final Country country;
    private final String entityType;
    private final List<SellerReport> reports;
    private final TaxPayerField taxpayer;

    public /* synthetic */ TaxPayersFormStatusResponse(boolean z, String str, Country country, List list, TaxPayerField taxPayerField, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, (i & 4) != 0 ? null : country, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : taxPayerField);
    }

    public final boolean getApplicable() {
        return this.applicable;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final List<SellerReport> getReports() {
        return this.reports;
    }

    public final TaxPayerField getTaxpayer() {
        return this.taxpayer;
    }

    public TaxPayersFormStatusResponse(boolean z, String str, Country country, List<SellerReport> list, TaxPayerField taxPayerField) {
        str.getClass();
        this.applicable = z;
        this.entityType = str;
        this.country = country;
        this.reports = list;
        this.taxpayer = taxPayerField;
    }
}

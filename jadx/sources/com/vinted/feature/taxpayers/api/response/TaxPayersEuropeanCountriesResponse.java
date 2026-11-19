package com.vinted.feature.taxpayers.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.response.BaseResponse;
import defpackage.lv2;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersEuropeanCountriesResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEuropeanCountriesResponse$BusinessEstablishmentCountries;", "businessEstablishmentCountries", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getBusinessEstablishmentCountries", "()Ljava/util/List;", "BusinessEstablishmentCountries", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersEuropeanCountriesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<BusinessEstablishmentCountries> businessEstablishmentCountries;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersEuropeanCountriesResponse$BusinessEstablishmentCountries;", "", "", IdentityHttpResponse.CODE, "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getTitle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessEstablishmentCountries {
        public static final int $stable = 0;
        private final String code;
        private final String title;

        public BusinessEstablishmentCountries(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.code = str;
            this.title = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessEstablishmentCountries)) {
                return false;
            }
            BusinessEstablishmentCountries businessEstablishmentCountries = (BusinessEstablishmentCountries) obj;
            return Intrinsics.c(this.code, businessEstablishmentCountries.code) && Intrinsics.c(this.title, businessEstablishmentCountries.title);
        }

        public final int hashCode() {
            return this.title.hashCode() + (this.code.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("BusinessEstablishmentCountries(code=", this.code, ", title=", this.title, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersEuropeanCountriesResponse(List<BusinessEstablishmentCountries> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.businessEstablishmentCountries = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxPayersEuropeanCountriesResponse) && Intrinsics.c(this.businessEstablishmentCountries, ((TaxPayersEuropeanCountriesResponse) obj).businessEstablishmentCountries);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.businessEstablishmentCountries.hashCode();
    }

    public final String toString() {
        return ru1.c("TaxPayersEuropeanCountriesResponse(businessEstablishmentCountries=", ")", this.businessEstablishmentCountries);
    }
}

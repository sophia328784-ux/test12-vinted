package com.vinted.feature.taxpayers;

import com.vinted.feature.taxpayers.impl.R$id;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "FIRST_NAME", "LAST_NAME", "BIRTHDATE", "TIN", "VAT_NUMBER", "COUNTRY_OF_TAX_RESIDENCY", "BUSINESS_NAME", "BUSINESS_CODE", "BILLING_ADDRESS_ID", "BUSINESS_ADDRESS_ID", "BUSINESS_ESTABLISHMENT_COUNTRIES", "SECONDARY_BUSINESS_CODE", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum TaxpayersBusinessFieldType {
    FIRST_NAME(R$id.taxpayers_form_first_name_input),
    LAST_NAME(R$id.taxpayers_form_last_name_input),
    BIRTHDATE(R$id.taxpayers_form_birthdate_input),
    TIN(R$id.taxpayers_form_tin_input),
    VAT_NUMBER(R$id.taxpayers_form_vat_number_input),
    COUNTRY_OF_TAX_RESIDENCY(R$id.taxpayers_form_tax_residency_country_input),
    BUSINESS_NAME(R$id.taxpayers_form_business_name_input),
    BUSINESS_CODE(R$id.taxpayers_form_business_code_input),
    BILLING_ADDRESS_ID(R$id.taxpayers_form_tax_billing_address_input),
    BUSINESS_ADDRESS_ID(R$id.taxpayers_form_tax_business_address_input),
    BUSINESS_ESTABLISHMENT_COUNTRIES(R$id.taxpayers_form_business_establishment_countries_input),
    SECONDARY_BUSINESS_CODE(R$id.taxpayers_form_secondary_business_code_input);

    private final int id;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    TaxpayersBusinessFieldType(int i) {
        this.id = i;
    }

    public static EnumEntries<TaxpayersBusinessFieldType> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

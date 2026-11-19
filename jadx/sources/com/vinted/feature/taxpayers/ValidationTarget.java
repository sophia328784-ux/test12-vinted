package com.vinted.feature.taxpayers;

import com.mparticle.identity.IdentityHttpResponse;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/taxpayers/ValidationTarget;", "", "fieldName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFieldName", "()Ljava/lang/String;", "FIRST_NAME", "LAST_NAME", "BIRTHDATE", "BILLING_ADDRESS", "BUSINESS_ADDRESS", "COUNTRY_OF_TAX_RESIDENCY", "TIN", "BIRTHPLACE_COUNTRY", "BIRTHPLACE_CITY", "BUSINESS_CODE", "SECONDARY_BUSINESS_CODE", "VAT_NUMBER", "BUSINESS_ESTABLISHMENT_COUNTRIES", IdentityHttpResponse.UNKNOWN, "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ValidationTarget {
    FIRST_NAME("first_name"),
    LAST_NAME("last_name"),
    BIRTHDATE("birthdate"),
    BILLING_ADDRESS("billing_address_id"),
    BUSINESS_ADDRESS("business_address_id"),
    COUNTRY_OF_TAX_RESIDENCY("country_of_tax_residency"),
    TIN("tin"),
    BIRTHPLACE_COUNTRY("birthplace_country"),
    BIRTHPLACE_CITY("birthplace_city"),
    BUSINESS_CODE("business_code"),
    SECONDARY_BUSINESS_CODE("secondary_business_code"),
    VAT_NUMBER("vat_number"),
    BUSINESS_ESTABLISHMENT_COUNTRIES("business_establishment_countries"),
    UNKNOWN("unknown");

    private final String fieldName;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    ValidationTarget(String str) {
        this.fieldName = str;
    }

    public static EnumEntries<ValidationTarget> getEntries() {
        return $ENTRIES;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayers/ValidationTarget$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ValidationTarget getTypeByName(String str) {
            ValidationTarget next;
            str.getClass();
            Iterator<ValidationTarget> it = ValidationTarget.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getFieldName(), str));
            ValidationTarget validationTarget = next;
            return validationTarget == null ? ValidationTarget.UNKNOWN : validationTarget;
        }

        private Companion() {
        }
    }
}

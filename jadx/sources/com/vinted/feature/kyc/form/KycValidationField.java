package com.vinted.feature.kyc.form;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/kyc/form/KycValidationField;", "", "<init>", "(Ljava/lang/String;I)V", "FIRST_NAME", "LAST_NAME", "BIRTHDATE", "ADDRESS", "IDENTITY_DOCUMENT", "IDENTITY_DOCUMENT_TYPE", "IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER", "IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY", "IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER", "IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER", "BANK_STATEMENT", "PROOF_OF_RESIDENCY", "SSN_SERIAL", "PERSONAL_ID_NUMBER", InMobiNetworkKeys.NATIONALITY, "PEP_DETAILS", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum KycValidationField {
    FIRST_NAME,
    LAST_NAME,
    BIRTHDATE,
    ADDRESS,
    IDENTITY_DOCUMENT,
    IDENTITY_DOCUMENT_TYPE,
    IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER,
    IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY,
    IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER,
    IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER,
    BANK_STATEMENT,
    PROOF_OF_RESIDENCY,
    SSN_SERIAL,
    PERSONAL_ID_NUMBER,
    NATIONALITY,
    PEP_DETAILS;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<KycValidationField> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/kyc/form/KycValidationField$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

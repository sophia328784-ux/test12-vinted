package com.vinted.feature.balanceactivation.setup;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;", "", "<init>", "(Ljava/lang/String;I)V", "FIRST_NAME", "LAST_NAME", "BIRTHDATE", "SSN_SERIAL", "PERSONAL_ID_NUMBER", "USER_ADDRESS", InMobiNetworkKeys.NATIONALITY, "PEP_DETAILS", "IDENTITY_DOCUMENT_DETAILS_TYPE", "PASSPORT_NUMBER", "DRIVER_LICENCE_STATE", "DRIVER_LICENCE_NUMBER", "DRIVER_LICENCE_CARD_NUMBER", IdentityHttpResponse.UNKNOWN, "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ValidationTarget {
    FIRST_NAME,
    LAST_NAME,
    BIRTHDATE,
    SSN_SERIAL,
    PERSONAL_ID_NUMBER,
    USER_ADDRESS,
    NATIONALITY,
    PEP_DETAILS,
    IDENTITY_DOCUMENT_DETAILS_TYPE,
    PASSPORT_NUMBER,
    DRIVER_LICENCE_STATE,
    DRIVER_LICENCE_NUMBER,
    DRIVER_LICENCE_CARD_NUMBER,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ValidationTarget> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r1.equals("holds_position_from") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        
            if (r1.equals("pep_details") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        
            if (r1.equals("organisation") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        
            if (r1.equals("political_exposure") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
        
            if (r1.equals("position") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
        
            if (r1.equals("user_address") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00b4, code lost:
        
            if (r1.equals("relationship") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x00bd, code lost:
        
            if (r1.equals(com.google.android.libraries.places.api.model.PlaceTypes.ADDRESS) == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00c2, code lost:
        
            return com.vinted.feature.balanceactivation.setup.ValidationTarget.USER_ADDRESS;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x00d5, code lost:
        
            if (r1.equals("associated_full_name") == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x00da, code lost:
        
            return com.vinted.feature.balanceactivation.setup.ValidationTarget.PEP_DETAILS;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.vinted.feature.balanceactivation.setup.ValidationTarget getTypeByName(java.lang.String r1) {
            /*
                Method dump skipped, instruction units count: 328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.balanceactivation.setup.ValidationTarget.Companion.getTypeByName(java.lang.String):com.vinted.feature.balanceactivation.setup.ValidationTarget");
        }

        private Companion() {
        }
    }
}

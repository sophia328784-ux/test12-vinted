package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'REDIRECT_FAILED' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wy6 {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ wy6[] $VALUES;
    public static final wy6 API_NATIVE_REDIRECT;
    public static final wy6 API_PAYMENTS;
    public static final wy6 API_PUBLIC_KEY;
    public static final wy6 API_THREEDS2;
    public static final wy6 ENCRYPTION;
    public static final wy6 REDIRECT_FAILED;
    public static final wy6 REDIRECT_PARSE_FAILED;
    public static final wy6 THIRD_PARTY;
    public static final wy6 THREEDS2_CHALLENGE_HANDLING;
    public static final wy6 THREEDS2_FINGERPRINT_CREATION;
    public static final wy6 THREEDS2_FINGERPRINT_HANDLING;
    public static final wy6 THREEDS2_TOKEN_DECODING;
    public static final wy6 THREEDS2_TOKEN_MISSING;
    public static final wy6 THREEDS2_TRANSACTION_CREATION;
    public static final wy6 THREEDS2_TRANSACTION_MISSING;
    private final String errorCode;
    private final or.a errorType;

    private static final /* synthetic */ wy6[] $values() {
        return new wy6[]{REDIRECT_FAILED, REDIRECT_PARSE_FAILED, ENCRYPTION, THIRD_PARTY, API_PAYMENTS, API_THREEDS2, API_PUBLIC_KEY, API_NATIVE_REDIRECT, THREEDS2_TOKEN_MISSING, THREEDS2_TOKEN_DECODING, THREEDS2_FINGERPRINT_CREATION, THREEDS2_TRANSACTION_CREATION, THREEDS2_TRANSACTION_MISSING, THREEDS2_FINGERPRINT_HANDLING, THREEDS2_CHALLENGE_HANDLING};
    }

    static {
        or.a aVar = or.a.REDIRECT;
        REDIRECT_FAILED = new wy6("REDIRECT_FAILED", 0, aVar, "600");
        REDIRECT_PARSE_FAILED = new wy6("REDIRECT_PARSE_FAILED", 1, aVar, "601");
        ENCRYPTION = new wy6("ENCRYPTION", 2, or.a.INTERNAL, "610");
        THIRD_PARTY = new wy6("THIRD_PARTY", 3, or.a.THIRD_PARTY, "611");
        or.a aVar2 = or.a.API_ERROR;
        API_PAYMENTS = new wy6("API_PAYMENTS", 4, aVar2, "620");
        API_THREEDS2 = new wy6("API_THREEDS2", 5, aVar2, "622");
        API_PUBLIC_KEY = new wy6("API_PUBLIC_KEY", 6, aVar2, "625");
        API_NATIVE_REDIRECT = new wy6("API_NATIVE_REDIRECT", 7, aVar2, "626");
        or.a aVar3 = or.a.THREEDS2;
        THREEDS2_TOKEN_MISSING = new wy6("THREEDS2_TOKEN_MISSING", 8, aVar3, "701");
        THREEDS2_TOKEN_DECODING = new wy6("THREEDS2_TOKEN_DECODING", 9, aVar3, "704");
        THREEDS2_FINGERPRINT_CREATION = new wy6("THREEDS2_FINGERPRINT_CREATION", 10, aVar3, "705");
        THREEDS2_TRANSACTION_CREATION = new wy6("THREEDS2_TRANSACTION_CREATION", 11, aVar3, "706");
        THREEDS2_TRANSACTION_MISSING = new wy6("THREEDS2_TRANSACTION_MISSING", 12, aVar3, "707");
        THREEDS2_FINGERPRINT_HANDLING = new wy6("THREEDS2_FINGERPRINT_HANDLING", 13, aVar3, "708");
        THREEDS2_CHALLENGE_HANDLING = new wy6("THREEDS2_CHALLENGE_HANDLING", 14, aVar3, "709");
        wy6[] wy6VarArr$values = $values();
        $VALUES = wy6VarArr$values;
        $ENTRIES = EnumEntriesKt.a(wy6VarArr$values);
    }

    private wy6(String str, int i, or.a aVar, String str2) {
        super(str, i);
        this.errorType = aVar;
        this.errorCode = str2;
    }

    public static EnumEntries<wy6> getEntries() {
        return $ENTRIES;
    }

    public static wy6 valueOf(String str) {
        return (wy6) Enum.valueOf(wy6.class, str);
    }

    public static wy6[] values() {
        return (wy6[]) $VALUES.clone();
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final or.a getErrorType() {
        return this.errorType;
    }
}

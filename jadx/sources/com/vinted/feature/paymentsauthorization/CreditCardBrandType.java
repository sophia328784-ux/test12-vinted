package com.vinted.feature.paymentsauthorization;

import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.rgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'VISA' uses external variables
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001e\u001fB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;", "", AdExperience.BRAND, "", "length", "Lkotlin/ranges/IntRange;", TokenizationConstants.CVV, "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;", "filters", "", "Lkotlin/text/Regex;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V", "getBrand", "()Ljava/lang/String;", "getLength", "()Lkotlin/ranges/IntRange;", "getCvv", "()Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;", "getFilters", "()Ljava/util/List;", "VISA", "MASTERCARD", "MAESTRO", "AMERICAN_EXPRESS", "DINERS_CLUB", "DISCOVER", "JCB", "CARTES_BANCAIRES", "EFTPOS", "Companion", "CVV", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardBrandType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ CreditCardBrandType[] $VALUES;
    public static final CreditCardBrandType AMERICAN_EXPRESS;
    public static final CreditCardBrandType CARTES_BANCAIRES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final CreditCardBrandType DINERS_CLUB;
    public static final CreditCardBrandType DISCOVER;
    public static final CreditCardBrandType EFTPOS;
    public static final CreditCardBrandType JCB;
    public static final CreditCardBrandType MAESTRO;
    public static final CreditCardBrandType MASTERCARD;
    public static final CreditCardBrandType VISA;
    private final String brand;
    private final CVV cvv;
    private final List<Regex> filters;
    private final IntRange length;

    private static final /* synthetic */ CreditCardBrandType[] $values() {
        return new CreditCardBrandType[]{VISA, MASTERCARD, MAESTRO, AMERICAN_EXPRESS, DINERS_CLUB, DISCOVER, JCB, CARTES_BANCAIRES, EFTPOS};
    }

    static {
        IntRange intRange = CreditCardBrandTypeKt.MAX_LENGTH_STANDARD;
        CVV.DefaultCVV defaultCVV = new CVV() { // from class: com.vinted.feature.paymentsauthorization.CreditCardBrandType.CVV.DefaultCVV
            static {
                new IntRange(1, 4);
            }
        };
        VISA = new CreditCardBrandType("VISA", 0, "Visa", intRange, defaultCVV, CreditCardBrandTypeKt.toRegex("^4"));
        MASTERCARD = new CreditCardBrandType("MASTERCARD", 1, "Mastercard", intRange, defaultCVV, CreditCardBrandTypeKt.toRegex("^5[1-5]", "^(222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)"));
        MAESTRO = new CreditCardBrandType("MAESTRO", 2, "Maestro", new IntRange(16, 19), new CVV(new IntRange(0, 4)) { // from class: com.vinted.feature.paymentsauthorization.CreditCardBrandType.CVV.WithCVV
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(null);
                intRange.getClass();
            }
        }, CreditCardBrandTypeKt.toRegex("^50", "^5[6-8]", "^639", "^67"));
        AMERICAN_EXPRESS = new CreditCardBrandType("AMERICAN_EXPRESS", 3, "American Express", new IntRange(15, 15), defaultCVV, CreditCardBrandTypeKt.toRegex("^34", "^37"));
        DINERS_CLUB = new CreditCardBrandType("DINERS_CLUB", 4, "Diners Club", new IntRange(14, 14), defaultCVV, CreditCardBrandTypeKt.toRegex("^2014", "^2149", "^36", "^30[0-5]", "^3095", "^38", "^39"));
        DISCOVER = new CreditCardBrandType("DISCOVER", 5, "Discover", intRange, defaultCVV, CreditCardBrandTypeKt.toRegex("^6011", "^64", "^65"));
        JCB = new CreditCardBrandType("JCB", 6, "JCB", intRange, defaultCVV, CreditCardBrandTypeKt.toRegex("^(352[89]|35[3-8][0-9])"));
        CARTES_BANCAIRES = new CreditCardBrandType("CARTES_BANCAIRES", 7, "Cartes Bancaires", intRange, defaultCVV, CreditCardBrandTypeKt.toRegex("^4"));
        EFTPOS = new CreditCardBrandType("EFTPOS", 8, "eftpos", intRange, defaultCVV, EmptyList.a);
        CreditCardBrandType[] creditCardBrandTypeArr$values = $values();
        $VALUES = creditCardBrandTypeArr$values;
        $ENTRIES = EnumEntriesKt.a(creditCardBrandTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private CreditCardBrandType(String str, int i, String str2, IntRange intRange, CVV cvv, List list) {
        super(str, i);
        this.brand = str2;
        this.length = intRange;
        this.cvv = cvv;
        this.filters = list;
    }

    public static EnumEntries<CreditCardBrandType> getEntries() {
        return $ENTRIES;
    }

    public static CreditCardBrandType valueOf(String str) {
        return (CreditCardBrandType) Enum.valueOf(CreditCardBrandType.class, str);
    }

    public static CreditCardBrandType[] values() {
        return (CreditCardBrandType[]) $VALUES.clone();
    }

    public final String getBrand() {
        return this.brand;
    }

    public final CVV getCvv() {
        return this.cvv;
    }

    public final List<Regex> getFilters() {
        return this.filters;
    }

    public final IntRange getLength() {
        return this.length;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;", "", "<init>", "()V", "WithCVV", "DefaultCVV", "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$DefaultCVV;", "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$WithCVV;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CVV {
        public /* synthetic */ CVV(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private CVV() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static CreditCardBrandType resolveCardType(String str) {
            for (CreditCardBrandType creditCardBrandType : CreditCardBrandType.values()) {
                if (rgi.u(str, creditCardBrandType.getBrand(), true)) {
                    return creditCardBrandType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }
}

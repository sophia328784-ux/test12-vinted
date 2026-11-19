package com.checkout.base.model;

import com.checkout.R;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.dp3;
import defpackage.ip3;
import defpackage.keh;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 BI\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0004¢\u0006\u0002\u0010\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006!"}, d2 = {"Lcom/checkout/base/model/CardScheme;", "", "cvvLength", "", "", "regex", "Lkotlin/text/Regex;", "eagerRegex", "maxNumberLength", "numberSeparatorPattern", "", "imageId", "(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V", "getCvvLength", "()Ljava/util/Set;", "getEagerRegex$checkout_release", "()Lkotlin/text/Regex;", "getImageId", "()I", "getMaxNumberLength", "getNumberSeparatorPattern", "()Ljava/util/List;", "getRegex$checkout_release", "AMERICAN_EXPRESS", "DINERS_CLUB", "DISCOVER", "JCB", "MADA", "MAESTRO", "MASTERCARD", "VISA", IdentityHttpResponse.UNKNOWN, "Companion", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum CardScheme {
    AMERICAN_EXPRESS(keh.b(4), new Regex("^3[47]\\d{13}$"), new Regex("^3[47]\\d*$"), 15, dp3.h(4, 11), R.drawable.cko_ic_scheme_amex),
    DINERS_CLUB(keh.b(3), new Regex("^3(0[0-5]|[68]\\d)\\d{11,16}$"), new Regex("^3(0|[68])\\d*$"), 19, dp3.h(4, 9, 14, 19), R.drawable.cko_ic_scheme_diners),
    DISCOVER(keh.b(3), new Regex("^6(?:011|4[4-9]\\d|5\\d{2})\\d{12}$"), new Regex("^6(011|4[4-9]|5)\\d*$"), 16, dp3.h(4, 9, 14), R.drawable.cko_ic_scheme_discover),
    JCB(keh.b(3), new Regex("^35\\d{14}$"), new Regex("^35\\d*$"), 19, dp3.h(4, 9, 14, 19), R.drawable.cko_ic_scheme_jcb),
    MADA(keh.b(3), new Regex("^(4(0(0861|1757|6996|7(197|395)|9201)|1(2565|0685|7633|9593)|2(281(7|8|9)|8(331|67(1|2|3)))|3(1361|2328|4107|9954)|4(0(533|647|795)|5564|6(393|404|672))|5(5(036|708)|7865|7997|8456)|6(2220|854(0|1|2|3))|8(301(0|1|2)|4783|609(4|5|6)|931(7|8|9))|93428)|5(0(4300|6968|8160)|13213|2(0058|1076|4(130|514)|9(415|741))|3(0(060|906)|1(095|196)|2013|5(825|989)|6023|7767|9931)|4(3(085|357)|9760)|5(4180|7606|8848)|8(5265|8(8(4(5|6|7|8|9)|5(0|1))|98(2|3))|9(005|206)))|6(0(4906|5141)|36120)|9682(0(1|2|3|4|5|6|7|8|9)|1(0|1)))\\d{10}$"), new Regex("^(4(0(0861|1757|6996|7(197|395)|9201)|1(2565|0685|7633|9593)|2(281(7|8|9)|8(331|67(1|2|3)))|3(1361|2328|4107|9954)|4(0(533|647|795)|5564|6(393|404|672))|5(5(036|708)|7865|7997|8456)|6(2220|854(0|1|2|3))|8(301(0|1|2)|4783|609(4|5|6)|931(7|8|9))|93428)|5(0(4300|6968|8160)|13213|2(0058|1076|4(130|514)|9(415|741))|3(0(060|906)|1(095|196)|2013|5(825|989)|6023|7767|9931)|4(3(085|357)|9760)|5(4180|7606|8848)|8(5265|8(8(4(5|6|7|8|9)|5(0|1))|98(2|3))|9(005|206)))|6(0(4906|5141)|36120)|9682(0(1|2|3|4|5|6|7|8|9)|1(0|1)))\\d*$"), 0, null, R.drawable.cko_ic_scheme_mada, 24, null),
    MAESTRO(a.Y(new Integer[]{0, 3}), new Regex("^(?:5[06789]\\d\\d|(?!6011[0234])(?!60117[4789])(?!60118[6789])(?!60119)(?!64[456789])(?!65)6\\d{3})\\d{8,15}$"), new Regex("^(5[0|6-8]\\d{0,17}|6\\d{0,18})$"), 19, dp3.h(4, 9, 14, 19), R.drawable.cko_ic_scheme_maestro),
    MASTERCARD(keh.b(3), new Regex("^(5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)\\d{12}$"), new Regex("^(2[3-7]|22[2-9]|5[1-5])\\d*$"), 0, null, R.drawable.cko_ic_scheme_mastercard, 24, null),
    VISA(keh.b(3), new Regex("^4\\d{12}(\\d{3}|\\d{6})?$"), new Regex("^4\\d*$"), 19, dp3.h(4, 9, 14, 19), R.drawable.cko_ic_scheme_visa),
    UNKNOWN(a.Y(new Integer[]{0, 3, 4}), new Regex(""), new Regex(""), 19, dp3.h(4, 9, 14, 19), 0, 32, null);

    private final Set<Integer> cvvLength;
    private final Regex eagerRegex;
    private final int imageId;
    private final int maxNumberLength;
    private final List<Integer> numberSeparatorPattern;
    private final Regex regex;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* synthetic */ CardScheme(Set set, Regex regex, Regex regex2, int i, List list, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, regex, regex2, (i3 & 8) != 0 ? 16 : i, (i3 & 16) != 0 ? dp3.h(4, 9, 14) : list, (i3 & 32) != 0 ? R.drawable.cko_ic_scheme_placeholder : i2);
    }

    @JvmStatic
    public static final List<CardScheme> fetchAllSupportedCardSchemes() {
        return INSTANCE.fetchAllSupportedCardSchemes();
    }

    @JvmStatic
    public static final CardScheme fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static EnumEntries<CardScheme> getEntries() {
        return $ENTRIES;
    }

    public final Set<Integer> getCvvLength() {
        return this.cvvLength;
    }

    /* JADX INFO: renamed from: getEagerRegex$checkout_release, reason: from getter */
    public final Regex getEagerRegex() {
        return this.eagerRegex;
    }

    public final int getImageId() {
        return this.imageId;
    }

    public final int getMaxNumberLength() {
        return this.maxNumberLength;
    }

    public final List<Integer> getNumberSeparatorPattern() {
        return this.numberSeparatorPattern;
    }

    /* JADX INFO: renamed from: getRegex$checkout_release, reason: from getter */
    public final Regex getRegex() {
        return this.regex;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, d2 = {"Lcom/checkout/base/model/CardScheme$Companion;", "", "()V", "fetchAllSupportedCardSchemes", "", "Lcom/checkout/base/model/CardScheme;", "fromString", "cardSchemeValue", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final List<CardScheme> fetchAllSupportedCardSchemes() {
            ArrayList arrayList = new ArrayList();
            ip3.t(arrayList, CardScheme.values());
            arrayList.remove(CardScheme.UNKNOWN);
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0034  */
        /* JADX WARN: Code duplicated, block: B:12:0x0037 A[RETURN] */
        @JvmStatic
        public final CardScheme fromString(String cardSchemeValue) {
            cardSchemeValue.getClass();
            for (CardScheme cardScheme : CardScheme.values()) {
                String strName = cardScheme.name();
                String upperCase = cardSchemeValue.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (sgi.D(strName, sgi.j0(sgi.j0(upperCase, "_"), " "), false)) {
                    if (cardScheme == null) {
                        return CardScheme.UNKNOWN;
                    }
                    return cardScheme;
                }
            }
            cardScheme = null;
            if (cardScheme == null) {
                return CardScheme.UNKNOWN;
            }
            return cardScheme;
        }

        private Companion() {
        }
    }

    CardScheme(Set set, Regex regex, Regex regex2, int i, List list, int i2) {
        this.cvvLength = set;
        this.regex = regex;
        this.eagerRegex = regex2;
        this.maxNumberLength = i;
        this.numberSeparatorPattern = list;
        this.imageId = i2;
    }
}

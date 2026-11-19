package defpackage;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DEFAULT' uses external variables
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
public final class yff {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ yff[] $VALUES;
    public static final a Companion;
    public static final yff DEFAULT;
    public static final yff DUIT_NOW;
    public static final yff PAY_NOW;
    public static final yff PROMPT_PAY;
    public static final yff UPI_QR;
    private final long maxPollingDurationMillis;
    private final Integer messageTextResource;
    private final String paymentMethodType;
    private final cgf viewType;

    private static final /* synthetic */ yff[] $values() {
        return new yff[]{DEFAULT, DUIT_NOW, PAY_NOW, PROMPT_PAY, UPI_QR};
    }

    static {
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.MINUTES;
        DEFAULT = new yff("DEFAULT", 0, "", Duration.f(DurationKt.g(15, durationUnit)), cgf.SIMPLE_QR_CODE, null);
        DurationUnit durationUnit2 = DurationUnit.SECONDS;
        long jF = Duration.f(DurationKt.g(90, durationUnit2));
        cgf cgfVar = cgf.FULL_QR_CODE;
        DUIT_NOW = new yff("DUIT_NOW", 1, "duitnow", jF, cgfVar, Integer.valueOf(nkf.checkout_qr_code_duit_now));
        PAY_NOW = new yff("PAY_NOW", 2, "paynow", Duration.f(DurationKt.g(3, durationUnit)), cgfVar, Integer.valueOf(nkf.checkout_qr_code_pay_now));
        PROMPT_PAY = new yff("PROMPT_PAY", 3, "promptpay", Duration.f(DurationKt.g(90, durationUnit2)), cgfVar, Integer.valueOf(nkf.checkout_qr_code_prompt_pay));
        UPI_QR = new yff("UPI_QR", 4, "upi_qr", Duration.f(DurationKt.g(5, durationUnit)), cgfVar, Integer.valueOf(nkf.checkout_qr_code_upi));
        yff[] yffVarArr$values = $values();
        $VALUES = yffVarArr$values;
        $ENTRIES = EnumEntriesKt.a(yffVarArr$values);
        Companion = new a(null);
    }

    private yff(String str, int i, String str2, long j, cgf cgfVar, Integer num) {
        super(str, i);
        this.paymentMethodType = str2;
        this.maxPollingDurationMillis = j;
        this.viewType = cgfVar;
        this.messageTextResource = num;
    }

    public static EnumEntries<yff> getEntries() {
        return $ENTRIES;
    }

    public static yff valueOf(String str) {
        return (yff) Enum.valueOf(yff.class, str);
    }

    public static yff[] values() {
        return (yff[]) $VALUES.clone();
    }

    public final long getMaxPollingDurationMillis() {
        return this.maxPollingDurationMillis;
    }

    public final Integer getMessageTextResource() {
        return this.messageTextResource;
    }

    public final cgf getViewType() {
        return this.viewType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static yff a(String str) {
            yff next;
            Iterator<yff> it = yff.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.paymentMethodType, str));
            yff yffVar = next;
            return yffVar == null ? yff.DEFAULT : yffVar;
        }

        private a() {
        }
    }
}

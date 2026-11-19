package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BOLETO' uses external variables
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
public final class e0l {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ e0l[] $VALUES;
    public static final e0l BACS = new e0l("BACS", 0, a0l.SIMPLE_VOUCHER, Integer.valueOf(akf.checkout_voucher_introduction_bacs));
    public static final e0l BOLETO;
    public static final a Companion;
    public static final e0l ECONTEXT;
    public static final e0l MULTIBANCO;
    private final Integer introductionTextResource;
    private final a0l viewType;

    private static final /* synthetic */ e0l[] $values() {
        return new e0l[]{BACS, BOLETO, ECONTEXT, MULTIBANCO};
    }

    static {
        a0l a0lVar = a0l.FULL_VOUCHER;
        BOLETO = new e0l("BOLETO", 1, a0lVar, Integer.valueOf(akf.checkout_voucher_introduction));
        ECONTEXT = new e0l("ECONTEXT", 2, a0lVar, Integer.valueOf(akf.checkout_voucher_introduction_econtext));
        MULTIBANCO = new e0l("MULTIBANCO", 3, a0lVar, Integer.valueOf(akf.checkout_voucher_introduction));
        e0l[] e0lVarArr$values = $values();
        $VALUES = e0lVarArr$values;
        $ENTRIES = EnumEntriesKt.a(e0lVarArr$values);
        Companion = new a(null);
    }

    private e0l(String str, int i, a0l a0lVar, Integer num) {
        super(str, i);
        this.viewType = a0lVar;
        this.introductionTextResource = num;
    }

    public static EnumEntries<e0l> getEntries() {
        return $ENTRIES;
    }

    public static e0l valueOf(String str) {
        return (e0l) Enum.valueOf(e0l.class, str);
    }

    public static e0l[] values() {
        return (e0l[]) $VALUES.clone();
    }

    public final Integer getIntroductionTextResource() {
        return this.introductionTextResource;
    }

    public final a0l getViewType() {
        return this.viewType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

package com.vinted.shared.ads;

import com.vinted.analytics.screens.Screen;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'POST_TRANSACTION' uses external variables
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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/OfferAdSource;", "Lcom/vinted/shared/ads/AdSource;", "", "screen", "Lcom/vinted/analytics/screens/Screen;", "<init>", "(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V", "getScreen", "()Lcom/vinted/analytics/screens/Screen;", "POST_TRANSACTION", "DIGITAL_LABEL", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfferAdSource implements AdSource {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ OfferAdSource[] $VALUES;
    public static final OfferAdSource DIGITAL_LABEL;
    public static final OfferAdSource POST_TRANSACTION;
    private final Screen screen;

    private static final /* synthetic */ OfferAdSource[] $values() {
        return new OfferAdSource[]{POST_TRANSACTION, DIGITAL_LABEL};
    }

    static {
        Screen screen = Screen.message_reply;
        POST_TRANSACTION = new OfferAdSource("POST_TRANSACTION", 0, screen);
        DIGITAL_LABEL = new OfferAdSource("DIGITAL_LABEL", 1, screen);
        OfferAdSource[] offerAdSourceArr$values = $values();
        $VALUES = offerAdSourceArr$values;
        $ENTRIES = EnumEntriesKt.a(offerAdSourceArr$values);
    }

    private OfferAdSource(String str, int i, Screen screen) {
        super(str, i);
        this.screen = screen;
    }

    public static EnumEntries<OfferAdSource> getEntries() {
        return $ENTRIES;
    }

    public static OfferAdSource valueOf(String str) {
        return (OfferAdSource) Enum.valueOf(OfferAdSource.class, str);
    }

    public static OfferAdSource[] values() {
        return (OfferAdSource[]) $VALUES.clone();
    }

    @Override // com.vinted.shared.ads.AdSource
    public /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // com.vinted.shared.ads.AdSource
    public Screen getScreen() {
        return this.screen;
    }
}

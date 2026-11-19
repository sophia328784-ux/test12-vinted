package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public enum lk2 {
    Book(2),
    Buy(1),
    Checkout(3),
    Donate(4),
    Order(5),
    Pay(6),
    Plain(8),
    Subscribe(7),
    PIX(9),
    EWALLET(10);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int value;

    lk2(int i) {
        this.value = i;
    }

    public static EnumEntries<lk2> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}

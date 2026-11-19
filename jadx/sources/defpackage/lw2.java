package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum lw2 {
    UNKNOWN(-2),
    NO_MOVEMENT_YET(-1),
    GESTURE(1),
    API_ANIMATION(2),
    DEVELOPER_ANIMATION(3);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    lw2(int i) {
        this.value = i;
    }

    public static EnumEntries<lw2> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
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

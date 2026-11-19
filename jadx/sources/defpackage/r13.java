package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum r13 {
    IMAGE,
    CAPTIONED_IMAGE,
    DEFAULT,
    SHORT_NEWS,
    TEXT_ANNOUNCEMENT,
    CONTROL;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    @JvmStatic
    public static final r13 fromValue(int i) {
        Companion.getClass();
        return getEntries().get(i);
    }

    public static EnumEntries<r13> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return ordinal();
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

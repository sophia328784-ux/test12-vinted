package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public enum yph {
    ITEM_UPLOAD("item_upload");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String flowName;

    yph(String str) {
        this.flowName = str;
    }

    public static EnumEntries<yph> getEntries() {
        return $ENTRIES;
    }

    public final String getFlowName() {
        return this.flowName;
    }
}

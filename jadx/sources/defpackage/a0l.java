package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum a0l implements gw3 {
    SIMPLE_VOUCHER,
    FULL_VOUCHER;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final zuk viewProvider = h0l.a;

    a0l() {
    }

    public static EnumEntries<a0l> getEntries() {
        return $ENTRIES;
    }

    public zuk getViewProvider() {
        return this.viewProvider;
    }
}

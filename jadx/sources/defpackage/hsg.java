package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum hsg implements r89 {
    UNITY("unity"),
    REACT("react"),
    CORDOVA("cordova"),
    XAMARIN("xamarin"),
    FLUTTER("flutter"),
    SEGMENT("segment"),
    TEALIUM("tealium"),
    MPARTICLE("mparticle");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String jsonKey;

    hsg(String str) {
        this.jsonKey = str;
    }

    public static EnumEntries<hsg> getEntries() {
        return $ENTRIES;
    }

    @Override // defpackage.r89
    public String forJsonPut() {
        return this.jsonKey;
    }
}

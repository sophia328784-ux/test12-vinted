package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum yqc {
    Gone("gone"),
    ReplacedWebView("replaced_webview"),
    PresentingFullscreen("presenting_fullscreen"),
    ReplacedOverlay("replaced_overlay");

    public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
    public final String a;

    yqc(String str) {
        this.a = str;
    }

    public static EnumEntries<yqc> getEntries() {
        return c;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}

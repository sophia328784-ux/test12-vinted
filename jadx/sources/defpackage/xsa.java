package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum xsa {
    APP_IDENTIFIER_UNAVAILABLE("appIdentifierUnavailable"),
    APP_NOT_IN_ALLOWLIST("appNotInAllowlist"),
    SIGNING_INFO_UNAVAILABLE("signingInfoUnavailable"),
    SIGNING_INFO_MISMATCH("signingInfoMismatch");

    public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
    public final String a;

    xsa(String str) {
        this.a = str;
    }

    public static EnumEntries<xsa> getEntries() {
        return c;
    }

    public final String getValue() {
        return this.a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}

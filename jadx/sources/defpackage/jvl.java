package defpackage;

import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum jvl {
    Top("top"),
    Bottom("bottom"),
    Full(OTBannerHeightRatio.FULL);

    public static final /* synthetic */ EnumEntries f = EnumEntriesKt.a(a());
    public final String a;

    jvl(String str) {
        this.a = str;
    }

    public static EnumEntries<jvl> b() {
        return f;
    }

    public final String c() {
        return this.a;
    }
}

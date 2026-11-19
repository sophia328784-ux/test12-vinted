package net.empower.mobile.ads.util;

import com.google.android.gms.ads.AdError;
import com.vungle.ads.internal.Constants;
import defpackage.ep3;
import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lnet/empower/mobile/ads/util/AdType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "UNDEFINED", "APP_OPEN", "EMPOWER_BANNER", "EMPOWER_INTERSTITIAL", "REWARDED", "PREROLL", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public enum AdType {
    UNDEFINED(AdError.UNDEFINED_DOMAIN),
    APP_OPEN(Constants.PLACEMENT_TYPE_APP_OPEN),
    EMPOWER_BANNER("bannersdk"),
    EMPOWER_INTERSTITIAL("interstitial"),
    REWARDED("rewarded"),
    PREROLL("preroll");

    private static final Map<String, AdType> map;
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    static {
        EnumEntries<AdType> entries = getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (AdType adType : entries) {
            linkedHashMap.put(adType.value, adType);
        }
        map = linkedHashMap;
    }

    AdType(String str) {
        this.value = str;
    }

    public static EnumEntries<AdType> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: net.empower.mobile.ads.util.AdType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

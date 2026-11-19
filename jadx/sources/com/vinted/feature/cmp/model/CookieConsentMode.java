package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/cmp/model/CookieConsentMode;", "", "version", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "NONE", "EU", "US", "US_CA", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CookieConsentMode {
    NONE(FeatureFlagsEvaluationMetrics.NONE),
    EU("eu"),
    US(OTCCPAGeolocationConstants.US),
    US_CA("us-ca");

    private final String version;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    CookieConsentMode(String str) {
        this.version = str;
    }

    public static EnumEntries<CookieConsentMode> getEntries() {
        return $ENTRIES;
    }

    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/cmp/model/CookieConsentMode$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static CookieConsentMode fromValue(String str) {
            CookieConsentMode next;
            String version;
            String lowerCase;
            str.getClass();
            Iterator<CookieConsentMode> it = CookieConsentMode.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                version = next.getVersion();
                lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } while (!Intrinsics.c(version, lowerCase));
            CookieConsentMode cookieConsentMode = next;
            return cookieConsentMode == null ? CookieConsentMode.EU : cookieConsentMode;
        }

        private Companion() {
        }
    }
}

package com.ondato.sdk;

import androidx.annotation.Keep;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.Gson;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.ondato.sdk.appearance.OndatoAppearance;
import com.ondato.sdk.appearance.core.OndatoFonts;
import com.ondato.sdk.enums.BaseLanguage;
import com.ondato.sdk.enums.Language;
import com.ondato.sdk.enums.LivenessCheck;
import com.ondato.sdk.enums.NFCScan;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.log.Level;
import com.ondato.sdk.screen.DocumentSelectionScreenProvider;
import com.ondato.sdk.screen.InstructionsScreenProvider;
import com.ondato.sdk.screen.LoadingScreenProvider;
import com.ondato.sdk.screen.SuccessScreenProvider;
import defpackage.lll;
import defpackage.lwl;
import defpackage.mo6;
import defpackage.okl;
import defpackage.ph2;
import defpackage.pll;
import defpackage.qkb;
import defpackage.qq8;
import defpackage.rgi;
import defpackage.rkl;
import defpackage.ss;
import java.util.Iterator;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\bK\b\u0087\b\u0018\u00002\u00020\u0001:\u0002rsBë\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010'\u001a\u00020\t\u0012\b\u0010(\u001a\u0004\u0018\u00010)\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f¢\u0006\u0004\b+\u0010,J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\t\u0010T\u001a\u00020\u0005HÆ\u0003J\t\u0010U\u001a\u00020\u0007HÆ\u0003J\t\u0010V\u001a\u00020\tHÆ\u0003J\t\u0010W\u001a\u00020\tHÆ\u0003J\t\u0010X\u001a\u00020\tHÆ\u0003J\t\u0010Y\u001a\u00020\tHÆ\u0003J\t\u0010Z\u001a\u00020\tHÆ\u0003J\t\u0010[\u001a\u00020\u000fHÆ\u0003J\t\u0010\\\u001a\u00020\tHÆ\u0003J\t\u0010]\u001a\u00020\u0012HÆ\u0003J\t\u0010^\u001a\u00020\u0014HÆ\u0003J\t\u0010_\u001a\u00020\u0016HÆ\u0003J\t\u0010`\u001a\u00020\u0018HÆ\u0003J\t\u0010a\u001a\u00020\u001aHÆ\u0003J\t\u0010b\u001a\u00020\tHÆ\u0003J\t\u0010c\u001a\u00020\u001dHÆ\u0003J\u0015\u0010d\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fHÆ\u0003J\t\u0010e\u001a\u00020\tHÆ\u0003J\t\u0010f\u001a\u00020\tHÆ\u0003J\t\u0010g\u001a\u00020\tHÆ\u0003J\t\u0010h\u001a\u00020&HÆ\u0003J\t\u0010i\u001a\u00020\tHÆ\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010)HÆ\u0003¢\u0006\u0002\u0010PJ\u0015\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001fHÆ\u0003J¢\u0002\u0010l\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\t2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\u0014\b\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\b\b\u0002\u0010\"\u001a\u00020\t2\b\b\u0002\u0010#\u001a\u00020\t2\b\b\u0002\u0010$\u001a\u00020\t2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\t2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0014\b\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001fHÆ\u0001¢\u0006\u0002\u0010mJ\u0013\u0010n\u001a\u00020\t2\b\u0010o\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010p\u001a\u00020!HÖ\u0001J\t\u0010q\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b5\u00104R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b6\u00104R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b7\u00104R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u00104R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010\u0010\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u00104R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010\u001b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bD\u00104R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0011\u0010\"\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bI\u00104R\u0011\u0010#\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bJ\u00104R\u0011\u0010$\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bK\u00104R\u0011\u0010%\u001a\u00020&¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u0011\u0010'\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bN\u00104R\u0015\u0010(\u001a\u0004\u0018\u00010)¢\u0006\n\n\u0002\u0010Q\u001a\u0004\bO\u0010PR\u001d\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f¢\u0006\b\n\u0000\u001a\u0004\bR\u0010H¨\u0006t"}, d2 = {"Lcom/ondato/sdk/OndatoConfig;", "", "mode", "Lcom/ondato/sdk/OndatoConfig$Mode;", "identityVerificationId", "", "language", "Lcom/ondato/sdk/enums/BaseLanguage;", "showSelfieWithDocumentScreen", "", "showTermsScreen", "recordProcess", "showIdentificationWaitingPage", "isAutoCaptureEnabled", "NFCScan", "Lcom/ondato/sdk/enums/NFCScan;", "isDriverLicenseBacksideRequired", "loadingScreenProvider", "Lcom/ondato/sdk/screen/LoadingScreenProvider;", "documentSelectionScreenProvider", "Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;", "successScreenProvider", "Lcom/ondato/sdk/screen/SuccessScreenProvider;", "instructionsScreenProvider", "Lcom/ondato/sdk/screen/InstructionsScreenProvider;", "livenessCheck", "Lcom/ondato/sdk/enums/LivenessCheck;", "skipRegistrationIfDriverLicense", "ondatoAppearance", "Lcom/ondato/sdk/appearance/OndatoAppearance;", "tutorialImages", "", "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;", "", "showErrorScreen", "disablePoaFileUpload", "switchPrimaryButtons", "loggingLevel", "Lcom/ondato/sdk/log/Level;", "enableTermsAgreementButtonAfterScrolling", "termsAgreementButtonTimeout", "", "extra", "<init>", "(Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;)V", "getMode", "()Lcom/ondato/sdk/OndatoConfig$Mode;", "getIdentityVerificationId", "()Ljava/lang/String;", "getLanguage", "()Lcom/ondato/sdk/enums/BaseLanguage;", "getShowSelfieWithDocumentScreen", "()Z", "getShowTermsScreen", "getRecordProcess", "getShowIdentificationWaitingPage", "getNFCScan", "()Lcom/ondato/sdk/enums/NFCScan;", "getLoadingScreenProvider", "()Lcom/ondato/sdk/screen/LoadingScreenProvider;", "getDocumentSelectionScreenProvider", "()Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;", "getSuccessScreenProvider", "()Lcom/ondato/sdk/screen/SuccessScreenProvider;", "getInstructionsScreenProvider", "()Lcom/ondato/sdk/screen/InstructionsScreenProvider;", "getLivenessCheck", "()Lcom/ondato/sdk/enums/LivenessCheck;", "getSkipRegistrationIfDriverLicense", "getOndatoAppearance", "()Lcom/ondato/sdk/appearance/OndatoAppearance;", "getTutorialImages", "()Ljava/util/Map;", "getShowErrorScreen", "getDisablePoaFileUpload", "getSwitchPrimaryButtons", "getLoggingLevel", "()Lcom/ondato/sdk/log/Level;", "getEnableTermsAgreementButtonAfterScrolling", "getTermsAgreementButtonTimeout", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getExtra", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "copy", "(Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;)Lcom/ondato/sdk/OndatoConfig;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Builder", "Mode", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoConfig {
    public static final int $stable = 8;
    private final NFCScan NFCScan;
    private final boolean disablePoaFileUpload;
    private final DocumentSelectionScreenProvider documentSelectionScreenProvider;
    private final boolean enableTermsAgreementButtonAfterScrolling;
    private final Map<String, String> extra;
    private final String identityVerificationId;
    private final InstructionsScreenProvider instructionsScreenProvider;
    private final boolean isAutoCaptureEnabled;
    private final boolean isDriverLicenseBacksideRequired;
    private final BaseLanguage language;
    private final LivenessCheck livenessCheck;
    private final LoadingScreenProvider loadingScreenProvider;
    private final Level loggingLevel;
    private final Mode mode;
    private final OndatoAppearance ondatoAppearance;
    private final boolean recordProcess;
    private final boolean showErrorScreen;
    private final boolean showIdentificationWaitingPage;
    private final boolean showSelfieWithDocumentScreen;
    private final boolean showTermsScreen;
    private final boolean skipRegistrationIfDriverLicense;
    private final SuccessScreenProvider successScreenProvider;
    private final boolean switchPrimaryButtons;
    private final Long termsAgreementButtonTimeout;
    private final Map<OndatoTutorialContentMode, Integer> tutorialImages;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/ondato/sdk/OndatoConfig$Mode;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "TEST", "LIVE", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Mode {
        TEST,
        LIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.ondato.sdk.OndatoConfig$Mode$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }

            public static Mode a(String str) {
                Mode next;
                str.getClass();
                Iterator<Mode> it = Mode.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!rgi.u(next.name(), rgi.y(str, "\"", "", false), true));
                Mode mode = next;
                return mode == null ? Mode.TEST : mode;
            }
        }

        public static EnumEntries<Mode> getEntries() {
            return $ENTRIES;
        }
    }

    public OndatoConfig(Mode mode, String str, BaseLanguage baseLanguage, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, NFCScan nFCScan, boolean z6, LoadingScreenProvider loadingScreenProvider, DocumentSelectionScreenProvider documentSelectionScreenProvider, SuccessScreenProvider successScreenProvider, InstructionsScreenProvider instructionsScreenProvider, LivenessCheck livenessCheck, boolean z7, OndatoAppearance ondatoAppearance, Map<OndatoTutorialContentMode, Integer> map, boolean z8, boolean z9, boolean z10, Level level, boolean z11, Long l, Map<String, String> map2) {
        mode.getClass();
        str.getClass();
        baseLanguage.getClass();
        nFCScan.getClass();
        loadingScreenProvider.getClass();
        documentSelectionScreenProvider.getClass();
        successScreenProvider.getClass();
        instructionsScreenProvider.getClass();
        livenessCheck.getClass();
        ondatoAppearance.getClass();
        map.getClass();
        level.getClass();
        map2.getClass();
        this.mode = mode;
        this.identityVerificationId = str;
        this.language = baseLanguage;
        this.showSelfieWithDocumentScreen = z;
        this.showTermsScreen = z2;
        this.recordProcess = z3;
        this.showIdentificationWaitingPage = z4;
        this.isAutoCaptureEnabled = z5;
        this.NFCScan = nFCScan;
        this.isDriverLicenseBacksideRequired = z6;
        this.loadingScreenProvider = loadingScreenProvider;
        this.documentSelectionScreenProvider = documentSelectionScreenProvider;
        this.successScreenProvider = successScreenProvider;
        this.instructionsScreenProvider = instructionsScreenProvider;
        this.livenessCheck = livenessCheck;
        this.skipRegistrationIfDriverLicense = z7;
        this.ondatoAppearance = ondatoAppearance;
        this.tutorialImages = map;
        this.showErrorScreen = z8;
        this.disablePoaFileUpload = z9;
        this.switchPrimaryButtons = z10;
        this.loggingLevel = level;
        this.enableTermsAgreementButtonAfterScrolling = z11;
        this.termsAgreementButtonTimeout = l;
        this.extra = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OndatoConfig copy$default(OndatoConfig ondatoConfig, Mode mode, String str, BaseLanguage baseLanguage, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, NFCScan nFCScan, boolean z6, LoadingScreenProvider loadingScreenProvider, DocumentSelectionScreenProvider documentSelectionScreenProvider, SuccessScreenProvider successScreenProvider, InstructionsScreenProvider instructionsScreenProvider, LivenessCheck livenessCheck, boolean z7, OndatoAppearance ondatoAppearance, Map map, boolean z8, boolean z9, boolean z10, Level level, boolean z11, Long l, Map map2, int i, Object obj) {
        Map map3;
        Long l2;
        Mode mode2 = (i & 1) != 0 ? ondatoConfig.mode : mode;
        String str2 = (i & 2) != 0 ? ondatoConfig.identityVerificationId : str;
        BaseLanguage baseLanguage2 = (i & 4) != 0 ? ondatoConfig.language : baseLanguage;
        boolean z12 = (i & 8) != 0 ? ondatoConfig.showSelfieWithDocumentScreen : z;
        boolean z13 = (i & 16) != 0 ? ondatoConfig.showTermsScreen : z2;
        boolean z14 = (i & 32) != 0 ? ondatoConfig.recordProcess : z3;
        boolean z15 = (i & 64) != 0 ? ondatoConfig.showIdentificationWaitingPage : z4;
        boolean z16 = (i & 128) != 0 ? ondatoConfig.isAutoCaptureEnabled : z5;
        NFCScan nFCScan2 = (i & 256) != 0 ? ondatoConfig.NFCScan : nFCScan;
        boolean z17 = (i & 512) != 0 ? ondatoConfig.isDriverLicenseBacksideRequired : z6;
        LoadingScreenProvider loadingScreenProvider2 = (i & 1024) != 0 ? ondatoConfig.loadingScreenProvider : loadingScreenProvider;
        DocumentSelectionScreenProvider documentSelectionScreenProvider2 = (i & 2048) != 0 ? ondatoConfig.documentSelectionScreenProvider : documentSelectionScreenProvider;
        SuccessScreenProvider successScreenProvider2 = (i & 4096) != 0 ? ondatoConfig.successScreenProvider : successScreenProvider;
        InstructionsScreenProvider instructionsScreenProvider2 = (i & Segment.SIZE) != 0 ? ondatoConfig.instructionsScreenProvider : instructionsScreenProvider;
        Mode mode3 = mode2;
        LivenessCheck livenessCheck2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ondatoConfig.livenessCheck : livenessCheck;
        boolean z18 = (i & 32768) != 0 ? ondatoConfig.skipRegistrationIfDriverLicense : z7;
        OndatoAppearance ondatoAppearance2 = (i & 65536) != 0 ? ondatoConfig.ondatoAppearance : ondatoAppearance;
        Map map4 = (i & 131072) != 0 ? ondatoConfig.tutorialImages : map;
        boolean z19 = (i & 262144) != 0 ? ondatoConfig.showErrorScreen : z8;
        boolean z20 = (i & 524288) != 0 ? ondatoConfig.disablePoaFileUpload : z9;
        boolean z21 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? ondatoConfig.switchPrimaryButtons : z10;
        Level level2 = (i & 2097152) != 0 ? ondatoConfig.loggingLevel : level;
        boolean z22 = (i & 4194304) != 0 ? ondatoConfig.enableTermsAgreementButtonAfterScrolling : z11;
        Long l3 = (i & 8388608) != 0 ? ondatoConfig.termsAgreementButtonTimeout : l;
        if ((i & 16777216) != 0) {
            l2 = l3;
            map3 = ondatoConfig.extra;
        } else {
            map3 = map2;
            l2 = l3;
        }
        return ondatoConfig.copy(mode3, str2, baseLanguage2, z12, z13, z14, z15, z16, nFCScan2, z17, loadingScreenProvider2, documentSelectionScreenProvider2, successScreenProvider2, instructionsScreenProvider2, livenessCheck2, z18, ondatoAppearance2, map4, z19, z20, z21, level2, z22, l2, map3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Mode getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsDriverLicenseBacksideRequired() {
        return this.isDriverLicenseBacksideRequired;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final LoadingScreenProvider getLoadingScreenProvider() {
        return this.loadingScreenProvider;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final DocumentSelectionScreenProvider getDocumentSelectionScreenProvider() {
        return this.documentSelectionScreenProvider;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final SuccessScreenProvider getSuccessScreenProvider() {
        return this.successScreenProvider;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final InstructionsScreenProvider getInstructionsScreenProvider() {
        return this.instructionsScreenProvider;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final LivenessCheck getLivenessCheck() {
        return this.livenessCheck;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getSkipRegistrationIfDriverLicense() {
        return this.skipRegistrationIfDriverLicense;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final OndatoAppearance getOndatoAppearance() {
        return this.ondatoAppearance;
    }

    public final Map<OndatoTutorialContentMode, Integer> component18() {
        return this.tutorialImages;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getShowErrorScreen() {
        return this.showErrorScreen;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIdentityVerificationId() {
        return this.identityVerificationId;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getDisablePoaFileUpload() {
        return this.disablePoaFileUpload;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final boolean getSwitchPrimaryButtons() {
        return this.switchPrimaryButtons;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Level getLoggingLevel() {
        return this.loggingLevel;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final boolean getEnableTermsAgreementButtonAfterScrolling() {
        return this.enableTermsAgreementButtonAfterScrolling;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final Long getTermsAgreementButtonTimeout() {
        return this.termsAgreementButtonTimeout;
    }

    public final Map<String, String> component25() {
        return this.extra;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BaseLanguage getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowSelfieWithDocumentScreen() {
        return this.showSelfieWithDocumentScreen;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getShowTermsScreen() {
        return this.showTermsScreen;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getRecordProcess() {
        return this.recordProcess;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShowIdentificationWaitingPage() {
        return this.showIdentificationWaitingPage;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsAutoCaptureEnabled() {
        return this.isAutoCaptureEnabled;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final NFCScan getNFCScan() {
        return this.NFCScan;
    }

    public final OndatoConfig copy(Mode mode, String identityVerificationId, BaseLanguage language, boolean showSelfieWithDocumentScreen, boolean showTermsScreen, boolean recordProcess, boolean showIdentificationWaitingPage, boolean isAutoCaptureEnabled, NFCScan NFCScan, boolean isDriverLicenseBacksideRequired, LoadingScreenProvider loadingScreenProvider, DocumentSelectionScreenProvider documentSelectionScreenProvider, SuccessScreenProvider successScreenProvider, InstructionsScreenProvider instructionsScreenProvider, LivenessCheck livenessCheck, boolean skipRegistrationIfDriverLicense, OndatoAppearance ondatoAppearance, Map<OndatoTutorialContentMode, Integer> tutorialImages, boolean showErrorScreen, boolean disablePoaFileUpload, boolean switchPrimaryButtons, Level loggingLevel, boolean enableTermsAgreementButtonAfterScrolling, Long termsAgreementButtonTimeout, Map<String, String> extra) {
        mode.getClass();
        identityVerificationId.getClass();
        language.getClass();
        NFCScan.getClass();
        loadingScreenProvider.getClass();
        documentSelectionScreenProvider.getClass();
        successScreenProvider.getClass();
        instructionsScreenProvider.getClass();
        livenessCheck.getClass();
        ondatoAppearance.getClass();
        tutorialImages.getClass();
        loggingLevel.getClass();
        extra.getClass();
        return new OndatoConfig(mode, identityVerificationId, language, showSelfieWithDocumentScreen, showTermsScreen, recordProcess, showIdentificationWaitingPage, isAutoCaptureEnabled, NFCScan, isDriverLicenseBacksideRequired, loadingScreenProvider, documentSelectionScreenProvider, successScreenProvider, instructionsScreenProvider, livenessCheck, skipRegistrationIfDriverLicense, ondatoAppearance, tutorialImages, showErrorScreen, disablePoaFileUpload, switchPrimaryButtons, loggingLevel, enableTermsAgreementButtonAfterScrolling, termsAgreementButtonTimeout, extra);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoConfig)) {
            return false;
        }
        OndatoConfig ondatoConfig = (OndatoConfig) other;
        return this.mode == ondatoConfig.mode && Intrinsics.c(this.identityVerificationId, ondatoConfig.identityVerificationId) && Intrinsics.c(this.language, ondatoConfig.language) && this.showSelfieWithDocumentScreen == ondatoConfig.showSelfieWithDocumentScreen && this.showTermsScreen == ondatoConfig.showTermsScreen && this.recordProcess == ondatoConfig.recordProcess && this.showIdentificationWaitingPage == ondatoConfig.showIdentificationWaitingPage && this.isAutoCaptureEnabled == ondatoConfig.isAutoCaptureEnabled && this.NFCScan == ondatoConfig.NFCScan && this.isDriverLicenseBacksideRequired == ondatoConfig.isDriverLicenseBacksideRequired && Intrinsics.c(this.loadingScreenProvider, ondatoConfig.loadingScreenProvider) && Intrinsics.c(this.documentSelectionScreenProvider, ondatoConfig.documentSelectionScreenProvider) && Intrinsics.c(this.successScreenProvider, ondatoConfig.successScreenProvider) && Intrinsics.c(this.instructionsScreenProvider, ondatoConfig.instructionsScreenProvider) && this.livenessCheck == ondatoConfig.livenessCheck && this.skipRegistrationIfDriverLicense == ondatoConfig.skipRegistrationIfDriverLicense && Intrinsics.c(this.ondatoAppearance, ondatoConfig.ondatoAppearance) && Intrinsics.c(this.tutorialImages, ondatoConfig.tutorialImages) && this.showErrorScreen == ondatoConfig.showErrorScreen && this.disablePoaFileUpload == ondatoConfig.disablePoaFileUpload && this.switchPrimaryButtons == ondatoConfig.switchPrimaryButtons && this.loggingLevel == ondatoConfig.loggingLevel && this.enableTermsAgreementButtonAfterScrolling == ondatoConfig.enableTermsAgreementButtonAfterScrolling && Intrinsics.c(this.termsAgreementButtonTimeout, ondatoConfig.termsAgreementButtonTimeout) && Intrinsics.c(this.extra, ondatoConfig.extra);
    }

    public final boolean getDisablePoaFileUpload() {
        return this.disablePoaFileUpload;
    }

    public final DocumentSelectionScreenProvider getDocumentSelectionScreenProvider() {
        return this.documentSelectionScreenProvider;
    }

    public final boolean getEnableTermsAgreementButtonAfterScrolling() {
        return this.enableTermsAgreementButtonAfterScrolling;
    }

    public final Map<String, String> getExtra() {
        return this.extra;
    }

    public final String getIdentityVerificationId() {
        return this.identityVerificationId;
    }

    public final InstructionsScreenProvider getInstructionsScreenProvider() {
        return this.instructionsScreenProvider;
    }

    public final BaseLanguage getLanguage() {
        return this.language;
    }

    public final LivenessCheck getLivenessCheck() {
        return this.livenessCheck;
    }

    public final LoadingScreenProvider getLoadingScreenProvider() {
        return this.loadingScreenProvider;
    }

    public final Level getLoggingLevel() {
        return this.loggingLevel;
    }

    public final Mode getMode() {
        return this.mode;
    }

    public final NFCScan getNFCScan() {
        return this.NFCScan;
    }

    public final OndatoAppearance getOndatoAppearance() {
        return this.ondatoAppearance;
    }

    public final boolean getRecordProcess() {
        return this.recordProcess;
    }

    public final boolean getShowErrorScreen() {
        return this.showErrorScreen;
    }

    public final boolean getShowIdentificationWaitingPage() {
        return this.showIdentificationWaitingPage;
    }

    public final boolean getShowSelfieWithDocumentScreen() {
        return this.showSelfieWithDocumentScreen;
    }

    public final boolean getShowTermsScreen() {
        return this.showTermsScreen;
    }

    public final boolean getSkipRegistrationIfDriverLicense() {
        return this.skipRegistrationIfDriverLicense;
    }

    public final SuccessScreenProvider getSuccessScreenProvider() {
        return this.successScreenProvider;
    }

    public final boolean getSwitchPrimaryButtons() {
        return this.switchPrimaryButtons;
    }

    public final Long getTermsAgreementButtonTimeout() {
        return this.termsAgreementButtonTimeout;
    }

    public final Map<OndatoTutorialContentMode, Integer> getTutorialImages() {
        return this.tutorialImages;
    }

    public int hashCode() {
        int iA = g.a((this.loggingLevel.hashCode() + g.a(g.a(g.a(ss.a(this.tutorialImages, (this.ondatoAppearance.hashCode() + g.a((this.livenessCheck.hashCode() + ((this.instructionsScreenProvider.hashCode() + ((this.successScreenProvider.hashCode() + ((this.documentSelectionScreenProvider.hashCode() + ((this.loadingScreenProvider.hashCode() + g.a((this.NFCScan.hashCode() + g.a(g.a(g.a(g.a(g.a((this.language.hashCode() + qkb.a(this.identityVerificationId, this.mode.hashCode() * 31)) * 31, this.showSelfieWithDocumentScreen), this.showTermsScreen), this.recordProcess), this.showIdentificationWaitingPage), this.isAutoCaptureEnabled)) * 31, this.isDriverLicenseBacksideRequired)) * 31)) * 31)) * 31)) * 31)) * 31, this.skipRegistrationIfDriverLicense)) * 31, 31), this.showErrorScreen), this.disablePoaFileUpload), this.switchPrimaryButtons)) * 31, this.enableTermsAgreementButtonAfterScrolling);
        Long l = this.termsAgreementButtonTimeout;
        return this.extra.hashCode() + ((iA + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final boolean isAutoCaptureEnabled() {
        return this.isAutoCaptureEnabled;
    }

    public final boolean isDriverLicenseBacksideRequired() {
        return this.isDriverLicenseBacksideRequired;
    }

    public String toString() {
        Mode mode = this.mode;
        String str = this.identityVerificationId;
        BaseLanguage baseLanguage = this.language;
        boolean z = this.showSelfieWithDocumentScreen;
        boolean z2 = this.showTermsScreen;
        boolean z3 = this.recordProcess;
        boolean z4 = this.showIdentificationWaitingPage;
        boolean z5 = this.isAutoCaptureEnabled;
        NFCScan nFCScan = this.NFCScan;
        boolean z6 = this.isDriverLicenseBacksideRequired;
        LoadingScreenProvider loadingScreenProvider = this.loadingScreenProvider;
        DocumentSelectionScreenProvider documentSelectionScreenProvider = this.documentSelectionScreenProvider;
        SuccessScreenProvider successScreenProvider = this.successScreenProvider;
        InstructionsScreenProvider instructionsScreenProvider = this.instructionsScreenProvider;
        LivenessCheck livenessCheck = this.livenessCheck;
        boolean z7 = this.skipRegistrationIfDriverLicense;
        OndatoAppearance ondatoAppearance = this.ondatoAppearance;
        Map<OndatoTutorialContentMode, Integer> map = this.tutorialImages;
        boolean z8 = this.showErrorScreen;
        boolean z9 = this.disablePoaFileUpload;
        boolean z10 = this.switchPrimaryButtons;
        Level level = this.loggingLevel;
        boolean z11 = this.enableTermsAgreementButtonAfterScrolling;
        Long l = this.termsAgreementButtonTimeout;
        Map<String, String> map2 = this.extra;
        StringBuilder sb = new StringBuilder("OndatoConfig(mode=");
        sb.append(mode);
        sb.append(", identityVerificationId=");
        sb.append(str);
        sb.append(", language=");
        sb.append(baseLanguage);
        sb.append(", showSelfieWithDocumentScreen=");
        sb.append(z);
        sb.append(", showTermsScreen=");
        qq8.d(", recordProcess=", ", showIdentificationWaitingPage=", sb, z2, z3);
        qq8.d(", isAutoCaptureEnabled=", ", NFCScan=", sb, z4, z5);
        sb.append(nFCScan);
        sb.append(", isDriverLicenseBacksideRequired=");
        sb.append(z6);
        sb.append(", loadingScreenProvider=");
        sb.append(loadingScreenProvider);
        sb.append(", documentSelectionScreenProvider=");
        sb.append(documentSelectionScreenProvider);
        sb.append(", successScreenProvider=");
        sb.append(successScreenProvider);
        sb.append(", instructionsScreenProvider=");
        sb.append(instructionsScreenProvider);
        sb.append(", livenessCheck=");
        sb.append(livenessCheck);
        sb.append(", skipRegistrationIfDriverLicense=");
        sb.append(z7);
        sb.append(", ondatoAppearance=");
        sb.append(ondatoAppearance);
        sb.append(", tutorialImages=");
        sb.append(map);
        sb.append(", showErrorScreen=");
        qq8.d(", disablePoaFileUpload=", ", switchPrimaryButtons=", sb, z8, z9);
        sb.append(z10);
        sb.append(", loggingLevel=");
        sb.append(level);
        sb.append(", enableTermsAgreementButtonAfterScrolling=");
        sb.append(z11);
        sb.append(", termsAgreementButtonTimeout=");
        sb.append(l);
        sb.append(", extra=");
        return ph2.a(sb, map2, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0010J\u000e\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0012J\u000e\u00101\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\b\u001a\u000206J\u000e\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u0016\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0005JS\u0010>\u001a\u00020\u00002\n\b\u0003\u0010?\u001a\u0004\u0018\u00010#2\n\b\u0003\u0010@\u001a\u0004\u0018\u00010#2\n\b\u0003\u0010A\u001a\u0004\u0018\u00010#2\n\b\u0003\u0010B\u001a\u0004\u0018\u00010#2\n\b\u0003\u0010C\u001a\u0004\u0018\u00010#2\n\b\u0003\u0010D\u001a\u0004\u0018\u00010#¢\u0006\u0002\u0010EJ\u001a\u0010F\u001a\u00020\u00002\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u000bJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000bJ\u001a\u0010M\u001a\u00020\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010'\u001a\u00020(J\u001f\u0010O\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000b2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+¢\u0006\u0002\u0010PJ\u0006\u0010Q\u001a\u00020\u0000J\u0006\u0010R\u001a\u00020SR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006T"}, d2 = {"Lcom/ondato/sdk/OndatoConfig$Builder;", "", "<init>", "()V", "identificationId", "", "mode", "Lcom/ondato/sdk/OndatoConfig$Mode;", "language", "Lcom/ondato/sdk/enums/BaseLanguage;", "showSelfieWithDocumentScreen", "", "showTermsScreen", "recordProcess", "isDriverLicenseBacksideRequired", "loadingScreenProvider", "Lcom/ondato/sdk/screen/LoadingScreenProvider;", "successScreenProvider", "Lcom/ondato/sdk/screen/SuccessScreenProvider;", "instructionsScreenProvider", "Lcom/ondato/sdk/screen/InstructionsScreenProvider;", "documentSelectionScreenProvider", "Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;", "livenessCheck", "Lcom/ondato/sdk/enums/LivenessCheck;", "showIdentificationWaitingPage", "isAutoCaptureEnabled", "NFCScan", "Lcom/ondato/sdk/enums/NFCScan;", "skipRegistrationIfDriverLicense", "ondatoAppearance", "Lcom/ondato/sdk/appearance/OndatoAppearance;", "tutorialImages", "", "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;", "", "showErrorScreen", "disablePoaFileUpload", "switchPrimaryButtons", "loggingLevel", "Lcom/ondato/sdk/log/Level;", "enableTermsAgreementButtonAfterScrolling", "termsAgreementButtonTimeout", "", "Ljava/lang/Long;", "extra", "setLoadingScreenProvider", "provider", "setSuccessScreenProvider", "setInstructionsScreenProvider", "setDocumentSelectionScreenProvider", "setIdentityVerificationId", "setMode", "setLanguage", "Lcom/ondato/sdk/enums/Language;", "languageString", "setCustomLanguage", "countryCode", "setNFCScanMode", "setSkipRegistrationIfDriverLicense", "setConfiguration", PreferencesSerializer.fileExtension, "setCustomFonts", "heading1FontResource", "heading2FontResource", "normalFontResource", "listFontResource", "inputLabelFontResource", "buttonTextFontResource", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ondato/sdk/OndatoConfig$Builder;", "setTutorialImages", "images", "enableNetworkIssuesScreen", "shouldEnable", "disablePdfFileUploadForProofOfAddress", "shouldDisable", "setSwitchPrimaryButtons", "setExtraConfigValues", "setLoggingLevel", "setTermsAndConditionsRules", "(ZLjava/lang/Long;)Lcom/ondato/sdk/OndatoConfig$Builder;", "resetConfiguration", "build", "Lcom/ondato/sdk/OndatoConfig;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private boolean disablePoaFileUpload;
        private boolean enableTermsAgreementButtonAfterScrolling;
        private Map<String, String> extra;
        private boolean isAutoCaptureEnabled;
        private boolean isDriverLicenseBacksideRequired;
        private Level loggingLevel;
        private boolean recordProcess;
        private boolean showErrorScreen;
        private boolean skipRegistrationIfDriverLicense;
        private boolean switchPrimaryButtons;
        private Long termsAgreementButtonTimeout;
        private Map<OndatoTutorialContentMode, Integer> tutorialImages;
        private String identificationId = "";
        private Mode mode = Mode.TEST;
        private BaseLanguage language = Language.English;
        private boolean showSelfieWithDocumentScreen = true;
        private boolean showTermsScreen = true;
        private LoadingScreenProvider loadingScreenProvider = lll.a;
        private SuccessScreenProvider successScreenProvider = pll.a;
        private InstructionsScreenProvider instructionsScreenProvider = lwl.a;
        private DocumentSelectionScreenProvider documentSelectionScreenProvider = rkl.a;
        private LivenessCheck livenessCheck = LivenessCheck.Active;
        private boolean showIdentificationWaitingPage = true;
        private NFCScan NFCScan = NFCScan.No;
        private OndatoAppearance ondatoAppearance = new OndatoAppearance(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);

        public Builder() {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            this.tutorialImages = mo6Var;
            this.showErrorScreen = true;
            this.loggingLevel = Level.Info;
            this.enableTermsAgreementButtonAfterScrolling = true;
            this.termsAgreementButtonTimeout = 10000L;
            mo6Var.getClass();
            this.extra = mo6Var;
        }

        public static /* synthetic */ Builder setCustomFonts$default(Builder builder, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, Object obj) {
            if ((i & 1) != 0) {
                num = null;
            }
            if ((i & 2) != 0) {
                num2 = null;
            }
            if ((i & 4) != 0) {
                num3 = null;
            }
            if ((i & 8) != 0) {
                num4 = null;
            }
            if ((i & 16) != 0) {
                num5 = null;
            }
            if ((i & 32) != 0) {
                num6 = null;
            }
            return builder.setCustomFonts(num, num2, num3, num4, num5, num6);
        }

        public static /* synthetic */ Builder setTermsAndConditionsRules$default(Builder builder, boolean z, Long l, int i, Object obj) {
            if ((i & 2) != 0) {
                l = null;
            }
            return builder.setTermsAndConditionsRules(z, l);
        }

        public final OndatoConfig build() {
            Mode mode = this.mode;
            String str = this.identificationId;
            BaseLanguage baseLanguage = this.language;
            boolean z = this.showSelfieWithDocumentScreen;
            boolean z2 = this.showTermsScreen;
            boolean z3 = this.recordProcess;
            DocumentSelectionScreenProvider documentSelectionScreenProvider = this.documentSelectionScreenProvider;
            LoadingScreenProvider loadingScreenProvider = this.loadingScreenProvider;
            SuccessScreenProvider successScreenProvider = this.successScreenProvider;
            InstructionsScreenProvider instructionsScreenProvider = this.instructionsScreenProvider;
            LivenessCheck livenessCheck = this.livenessCheck;
            return new OndatoConfig(mode, str, baseLanguage, z, z2, z3, this.showIdentificationWaitingPage, this.isAutoCaptureEnabled, this.NFCScan, this.isDriverLicenseBacksideRequired, loadingScreenProvider, documentSelectionScreenProvider, successScreenProvider, instructionsScreenProvider, livenessCheck, this.skipRegistrationIfDriverLicense, this.ondatoAppearance, this.tutorialImages, this.showErrorScreen, this.disablePoaFileUpload, this.switchPrimaryButtons, this.loggingLevel, this.enableTermsAgreementButtonAfterScrolling, this.termsAgreementButtonTimeout, this.extra);
        }

        public final Builder disablePdfFileUploadForProofOfAddress(boolean shouldDisable) {
            this.disablePoaFileUpload = shouldDisable;
            return this;
        }

        public final Builder enableNetworkIssuesScreen(boolean shouldEnable) {
            this.showErrorScreen = shouldEnable;
            return this;
        }

        public final Builder resetConfiguration() {
            this.ondatoAppearance = new OndatoAppearance(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
            return this;
        }

        public final Builder setConfiguration(String json) {
            json.getClass();
            this.ondatoAppearance = (OndatoAppearance) new Gson().fromJson(json, OndatoAppearance.class);
            return this;
        }

        public final Builder setCustomFonts(Integer heading1FontResource, Integer heading2FontResource, Integer normalFontResource, Integer listFontResource, Integer inputLabelFontResource, Integer buttonTextFontResource) {
            this.ondatoAppearance.setFonts(new OndatoFonts(heading1FontResource, heading2FontResource, normalFontResource, listFontResource, inputLabelFontResource, buttonTextFontResource));
            return this;
        }

        public final Builder setCustomLanguage(String languageString, String countryCode) {
            languageString.getClass();
            countryCode.getClass();
            Language.INSTANCE.getClass();
            this.language = new okl(languageString, countryCode);
            return this;
        }

        public final Builder setDocumentSelectionScreenProvider(DocumentSelectionScreenProvider provider) {
            provider.getClass();
            this.documentSelectionScreenProvider = provider;
            return this;
        }

        public final Builder setExtraConfigValues(Map<String, String> extra) {
            extra.getClass();
            this.extra = extra;
            return this;
        }

        public final Builder setIdentityVerificationId(String identificationId) {
            identificationId.getClass();
            this.identificationId = identificationId;
            return this;
        }

        public final Builder setInstructionsScreenProvider(InstructionsScreenProvider provider) {
            provider.getClass();
            this.instructionsScreenProvider = provider;
            return this;
        }

        public final Builder setLanguage(String languageString) {
            languageString.getClass();
            Language.INSTANCE.getClass();
            for (Language language : Language.getEntries()) {
                if (Intrinsics.c(language.getLanguageString(), languageString)) {
                    Language language2 = language;
                    language2.getClass();
                    this.language = language2;
                    return this;
                }
            }
            language = null;
            Language language3 = language;
            language3.getClass();
            this.language = language3;
            return this;
        }

        public final Builder setLoadingScreenProvider(LoadingScreenProvider provider) {
            provider.getClass();
            this.loadingScreenProvider = provider;
            return this;
        }

        public final Builder setLoggingLevel(Level loggingLevel) {
            loggingLevel.getClass();
            this.loggingLevel = loggingLevel;
            return this;
        }

        public final Builder setMode(Mode mode) {
            mode.getClass();
            this.mode = mode;
            return this;
        }

        @Deprecated
        public final Builder setNFCScanMode(NFCScan NFCScan) {
            NFCScan.getClass();
            this.NFCScan = NFCScan;
            return this;
        }

        public final Builder setSkipRegistrationIfDriverLicense(boolean skipRegistrationIfDriverLicense) {
            this.skipRegistrationIfDriverLicense = skipRegistrationIfDriverLicense;
            return this;
        }

        public final Builder setSuccessScreenProvider(SuccessScreenProvider provider) {
            provider.getClass();
            this.successScreenProvider = provider;
            return this;
        }

        public final Builder setSwitchPrimaryButtons(boolean switchPrimaryButtons) {
            this.switchPrimaryButtons = switchPrimaryButtons;
            return this;
        }

        public final Builder setTermsAndConditionsRules(boolean enableTermsAgreementButtonAfterScrolling, Long termsAgreementButtonTimeout) {
            this.enableTermsAgreementButtonAfterScrolling = enableTermsAgreementButtonAfterScrolling;
            this.termsAgreementButtonTimeout = termsAgreementButtonTimeout;
            return this;
        }

        public final Builder setTutorialImages(Map<OndatoTutorialContentMode, Integer> images) {
            images.getClass();
            this.tutorialImages = images;
            return this;
        }

        public final Builder setLanguage(Language language) {
            language.getClass();
            this.language = language;
            return this;
        }
    }

    public /* synthetic */ OndatoConfig(Mode mode, String str, BaseLanguage baseLanguage, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, NFCScan nFCScan, boolean z6, LoadingScreenProvider loadingScreenProvider, DocumentSelectionScreenProvider documentSelectionScreenProvider, SuccessScreenProvider successScreenProvider, InstructionsScreenProvider instructionsScreenProvider, LivenessCheck livenessCheck, boolean z7, OndatoAppearance ondatoAppearance, Map map, boolean z8, boolean z9, boolean z10, Level level, boolean z11, Long l, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mode, (i & 2) != 0 ? "" : str, baseLanguage, z, z2, z3, z4, z5, nFCScan, z6, loadingScreenProvider, documentSelectionScreenProvider, successScreenProvider, instructionsScreenProvider, livenessCheck, z7, ondatoAppearance, map, z8, z9, z10, level, z11, l, map2);
    }
}

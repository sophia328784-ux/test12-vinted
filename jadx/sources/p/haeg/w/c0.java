package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000H\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u00020\u0003H\u0000\u001a\f\u0010\u0002\u001a\u00020\u0000*\u00020\u0001H\u0000¨\u0006\u0005"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "a", "Lcom/appharbr/sdk/adapter/VerificationStatus;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class c0 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[AdAnalysisResult.values().length];
            try {
                iArr[AdAnalysisResult.UNSUPPORTED_AD_NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdAnalysisResult.VERSION_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdAnalysisResult.ANALYZE_WILL_PERFORM_ON_DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[VerificationStatus.values().length];
            try {
                iArr2[VerificationStatus.DO_NOT_WAIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[VerificationStatus.WAIT_FOR_DIAGNOSING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[DirectMediationAdNotVerifyReason.values().length];
            try {
                iArr3[DirectMediationAdNotVerifyReason.AD_NETWORK_NOT_SUPPORTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.ADAPTER_VERSION_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.TIMEOUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.NOT_ANALYZED_HOUSE_CAMPAIGN.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.NOT_ANALYZED_SDK_NOT_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.NOT_ANALYZED_INITIALIZATION_IN_PROGRESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[DirectMediationAdNotVerifyReason.NOT_ANALYZED_POLICY_UNAVAILABLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final AdAnalysisResult a(DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        directMediationAdNotVerifyReason.getClass();
        switch (a.$EnumSwitchMapping$2[directMediationAdNotVerifyReason.ordinal()]) {
            case 1:
                return AdAnalysisResult.UNSUPPORTED_AD_NETWORK;
            case 2:
                return AdAnalysisResult.VERSION_MISMATCH;
            case 3:
            case 4:
                return AdAnalysisResult.ANALYZE_WILL_PERFORM_ON_DISPLAY;
            case 5:
                return AdAnalysisResult.NOT_ANALYZED_HOUSE_CAMPAIGN;
            case 6:
                return AdAnalysisResult.NOT_ANALYZED_SDK_NOT_INITIALIZED;
            case 7:
                return AdAnalysisResult.NOT_ANALYZED_INITIALIZATION_IN_PROGRESS;
            case 8:
                return AdAnalysisResult.NOT_ANALYZED_POLICY_UNAVAILABLE;
            default:
                muk.q();
                return null;
        }
    }

    public static final VerificationStatus b(AdAnalysisResult adAnalysisResult) {
        return (adAnalysisResult == null ? -1 : a.$EnumSwitchMapping$0[adAnalysisResult.ordinal()]) == 3 ? VerificationStatus.DO_NOT_WAIT : VerificationStatus.WAIT_FOR_DIAGNOSING;
    }

    public static final AdAnalysisResult a(VerificationStatus verificationStatus) {
        verificationStatus.getClass();
        int i = a.$EnumSwitchMapping$1[verificationStatus.ordinal()];
        if (i == 1) {
            return AdAnalysisResult.ANALYZE_WILL_PERFORM_ON_DISPLAY;
        }
        if (i == 2) {
            return null;
        }
        muk.q();
        return null;
    }

    public static final DirectMediationAdNotVerifyReason a(AdAnalysisResult adAnalysisResult) {
        adAnalysisResult.getClass();
        int i = a.$EnumSwitchMapping$0[adAnalysisResult.ordinal()];
        if (i == 1) {
            return DirectMediationAdNotVerifyReason.AD_NETWORK_NOT_SUPPORTED;
        }
        if (i != 2) {
            return DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY;
        }
        return DirectMediationAdNotVerifyReason.ADAPTER_VERSION_MISMATCH;
    }
}

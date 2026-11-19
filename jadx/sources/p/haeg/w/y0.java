package p.haeg.w;

import com.appharbr.sdk.R;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0007j\u0002\b\tj\u0002\b\u0006j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lp/haeg/w/y0;", "", "Lp/haeg/w/dv;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "(Ljava/lang/String;I)V", "a", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum y0 {
    WAITING_INIT,
    WAITING_IMPRESSION,
    WAITING_TIME_LIMIT,
    SUCCESS_INIT,
    SUCCESS_IMPRESSION,
    SUCCESS_TIME_LIMIT,
    FAILURE_INIT,
    FAILURE_IMPRESSION,
    FAILURE_TIME_LIMIT;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[y0.values().length];
            try {
                iArr[y0.WAITING_INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y0.SUCCESS_INIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y0.FAILURE_INIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y0.WAITING_IMPRESSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[y0.SUCCESS_IMPRESSION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[y0.FAILURE_IMPRESSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[y0.WAITING_TIME_LIMIT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[y0.SUCCESS_TIME_LIMIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[y0.FAILURE_TIME_LIMIT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final int b() {
        switch (a.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 4:
            case 7:
                return R.drawable.ah_ic_warning;
            case 2:
            case 5:
            case 8:
                return R.drawable.ah_ic_check;
            case 3:
            case 6:
            case 9:
                return R.drawable.ah_ic_error;
            default:
                muk.q();
                return 0;
        }
    }

    public final dv c() {
        int i;
        switch (a.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
            case 3:
                i = R.string.ah_integration_status;
                break;
            case 4:
            case 5:
            case 6:
                i = R.string.ah_impression_recorded;
                break;
            case 7:
            case 8:
            case 9:
                i = R.string.ah_time_limit_status;
                break;
            default:
                muk.q();
                return null;
        }
        return new dv.b(i);
    }

    public final dv d() {
        int i;
        switch (a.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                i = R.string.ah_waiting_for_ad_load;
                break;
            case 2:
            case 5:
            case 8:
                i = R.string.ah_successful;
                break;
            case 3:
            case 6:
            case 9:
                i = R.string.ah_failure;
                break;
            case 4:
                i = R.string.ah_waiting_for_an_impression;
                break;
            case 7:
                i = R.string.ah_waiting_for_display;
                break;
            default:
                muk.q();
                return null;
        }
        return new dv.b(i);
    }
}

package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.qgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\n"}, d2 = {"Lp/haeg/w/ef;", "", "Lcom/appharbr/sdk/engine/AdSdk;", "mediationSdk", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ef {
    public static final ef a = new ef();

    @JvmStatic
    public static final String a(AdSdk mediationSdk, xj mediatorExtraData) {
        String strG;
        mediationSdk.getClass();
        if (mediationSdk == AdSdk.MAX) {
            String string = (mediatorExtraData == null || (strG = mediatorExtraData.g()) == null) ? null : sgi.m0(strG).toString();
            if (string != null && !sgi.N(string) && !Intrinsics.c(string, "0")) {
                return string;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lp/haeg/w/ef$a;", "", "", "a", "I", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()I", "value", "<init>", "(Ljava/lang/String;II)V", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public enum a {
        UNKNOWN(0),
        ESTIMATED(1),
        PUBLISHER_PROVIDED(2),
        PRECISE(3);


        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final int value;

        a(int i) {
            this.value = i;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: p.haeg.w.ef$a$a, reason: collision with other inner class name and from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/ef$a$a;", "", "", "precisionString", "", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class Companion {
            public Companion() {
            }

            public final boolean a(String precisionString) {
                Integer numK;
                if ((precisionString == null || (numK = qgi.k(10, precisionString)) == null) ? false : numK.equals(Integer.valueOf(a.PRECISE.getValue()))) {
                    return true;
                }
                return precisionString != null ? precisionString.equalsIgnoreCase("PRECISE") : false;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }
}

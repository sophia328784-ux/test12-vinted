package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ondato.sdk.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000b\u0010\u0014¨\u0006\u0015"}, d2 = {"Luvl;", "", "", "consentName", "", "isConsentEnabled", "", "Ln8m;", "localisationSettings", "<init>", "(Ljava/lang/String;ZLjava/util/List;)V", "a", "Ljava/lang/String;", "getConsentName", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Z", "()Z", "c", "Ljava/util/List;", "()Ljava/util/List;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class uvl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("setupType")
    private final String consentName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isEnabled")
    private final boolean isConsentEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("translations")
    private final List<n8m> localisationSettings;

    public uvl(String str, boolean z, List<n8m> list) {
        str.getClass();
        list.getClass();
        this.consentName = str;
        this.isConsentEnabled = z;
        this.localisationSettings = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getLocalisationSettings() {
        return this.localisationSettings;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsConsentEnabled() {
        return this.isConsentEnabled;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvl)) {
            return false;
        }
        uvl uvlVar = (uvl) obj;
        return Intrinsics.c(this.consentName, uvlVar.consentName) && this.isConsentEnabled == uvlVar.isConsentEnabled && Intrinsics.c(this.localisationSettings, uvlVar.localisationSettings);
    }

    public final int hashCode() {
        return this.localisationSettings.hashCode() + g.a(this.consentName.hashCode() * 31, this.isConsentEnabled);
    }

    public final String toString() {
        String str = this.consentName;
        boolean z = this.isConsentEnabled;
        return z11.e(f26.c("ConsentDetails(consentName=", str, ", isConsentEnabled=", ", localisationSettings=", z), this.localisationSettings, ")");
    }
}

package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Ldtm;", "", "", "enabled", "activeLivenessEnabled", "passiveLivenessEnabled", "ageVerificationEnabled", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "a", "Ljava/lang/Boolean;", "getEnabled", "()Ljava/lang/Boolean;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getActiveLivenessEnabled", "c", "getPassiveLivenessEnabled", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getAgeVerificationEnabled", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class dtm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("isEnabled")
    private final Boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("isActiveLivenessEnabled")
    private final Boolean activeLivenessEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @rah("isPassiveLivenessEnabled")
    private final Boolean passiveLivenessEnabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @rah("isAgeVerificationEnabled")
    private final Boolean ageVerificationEnabled;

    public /* synthetic */ dtm(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4);
    }

    public final yrm a() {
        Boolean bool = this.enabled;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.activeLivenessEnabled;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = this.passiveLivenessEnabled;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = this.ageVerificationEnabled;
        return new yrm(zBooleanValue, zBooleanValue2, zBooleanValue3, bool4 != null ? bool4.booleanValue() : false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtm)) {
            return false;
        }
        dtm dtmVar = (dtm) obj;
        return Intrinsics.c(this.enabled, dtmVar.enabled) && Intrinsics.c(this.activeLivenessEnabled, dtmVar.activeLivenessEnabled) && Intrinsics.c(this.passiveLivenessEnabled, dtmVar.passiveLivenessEnabled) && Intrinsics.c(this.ageVerificationEnabled, dtmVar.ageVerificationEnabled);
    }

    public final int hashCode() {
        Boolean bool = this.enabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.activeLivenessEnabled;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.passiveLivenessEnabled;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.ageVerificationEnabled;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "FaceResponse(enabled=" + this.enabled + ", activeLivenessEnabled=" + this.activeLivenessEnabled + ", passiveLivenessEnabled=" + this.passiveLivenessEnabled + ", ageVerificationEnabled=" + this.ageVerificationEnabled + ")";
    }

    public dtm(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.enabled = bool;
        this.activeLivenessEnabled = bool2;
        this.passiveLivenessEnabled = bool3;
        this.ageVerificationEnabled = bool4;
    }

    public dtm() {
        this(null, null, null, null, 15, null);
    }
}

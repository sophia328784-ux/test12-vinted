package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fBu\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lk0k;", "", "", "name", "phoneNumber", "email", "vat", "textAbout", "photoTempUuid", "Ll0k;", "photoMetadata", "", "personalPhoneNumber", "personalEmail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0k;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class k0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final l0k g;
    public final Boolean h;
    public final Boolean i;

    public /* synthetic */ k0k(int i, String str, String str2, String str3, String str4, String str5, String str6, l0k l0kVar, Boolean bool, Boolean bool2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l0kVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0k)) {
            return false;
        }
        k0k k0kVar = (k0k) obj;
        return Intrinsics.c(this.a, k0kVar.a) && Intrinsics.c(this.b, k0kVar.b) && Intrinsics.c(this.c, k0kVar.c) && Intrinsics.c(this.d, k0kVar.d) && Intrinsics.c(this.e, k0kVar.e) && Intrinsics.c(this.f, k0kVar.f) && Intrinsics.c(this.g, k0kVar.g) && Intrinsics.c(this.h, k0kVar.h) && Intrinsics.c(this.i, k0kVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        l0k l0kVar = this.g;
        int iHashCode7 = (iHashCode6 + (l0kVar == null ? 0 : l0kVar.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        return iHashCode8 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UpdateBusinessAccountProfileRequest(name=", this.a, ", phoneNumber=", this.b, ", email=");
        gv7.c(sbA, this.c, ", vat=", this.d, ", textAbout=");
        gv7.c(sbA, this.e, ", photoTempUuid=", this.f, ", photoMetadata=");
        sbA.append(this.g);
        sbA.append(", personalPhoneNumber=");
        sbA.append(this.h);
        sbA.append(", personalEmail=");
        return d92.b(sbA, this.i, ")");
    }

    /* JADX INFO: renamed from: k0k$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public k0k() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (l0k) null, (Boolean) null, (Boolean) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public k0k(String str, String str2, String str3, String str4, String str5, String str6, l0k l0kVar, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = l0kVar;
        this.h = bool;
        this.i = bool2;
    }

    public /* synthetic */ k0k(String str, String str2, String str3, String str4, String str5, String str6, l0k l0kVar, Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : l0kVar, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2);
    }
}

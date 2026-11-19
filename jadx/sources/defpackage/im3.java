package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lim3;", "", "", "languageIso", "cookieConsentVersion", "Ljava/time/OffsetDateTime;", "consentValidFrom", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class im3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jd3(22)), null};
    public final String a;
    public final String b;
    public final OffsetDateTime c;
    public final Integer d;

    public /* synthetic */ im3(int i, String str, String str2, OffsetDateTime offsetDateTime, Integer num, lah lahVar) {
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
            this.c = offsetDateTime;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OffsetDateTime getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im3)) {
            return false;
        }
        im3 im3Var = (im3) obj;
        return Intrinsics.c(this.a, im3Var.a) && Intrinsics.c(this.b, im3Var.b) && Intrinsics.c(this.c, im3Var.c) && Intrinsics.c(this.d, im3Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.c;
        int iHashCode3 = (iHashCode2 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CmpConfiguration(languageIso=", this.a, ", cookieConsentVersion=", this.b, ", consentValidFrom=");
        sbA.append(this.c);
        sbA.append(", code=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: im3$b, reason: from kotlin metadata */
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

    public im3() {
        this((String) null, (String) null, (OffsetDateTime) null, (Integer) null, 15, (DefaultConstructorMarker) null);
    }

    public im3(String str, String str2, OffsetDateTime offsetDateTime, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = offsetDateTime;
        this.d = num;
    }

    public /* synthetic */ im3(String str, String str2, OffsetDateTime offsetDateTime, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : offsetDateTime, (i & 8) != 0 ? null : num);
    }
}

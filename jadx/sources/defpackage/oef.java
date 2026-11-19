package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.commerce.Product;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Loef;", "", "Lqef;", Product.PURCHASE, "Lyef;", AppLovinEventTypes.USER_CREATED_RESERVATION, "Lpef;", "markAsSold", "<init>", "(Lqef;Lyef;Lpef;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILqef;Lyef;Lpef;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class oef {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final qef a;
    public final yef b;
    public final pef c;

    public /* synthetic */ oef(int i, qef qefVar, yef yefVar, pef pefVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = qefVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yefVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = pefVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final pef getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final qef getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final yef getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oef)) {
            return false;
        }
        oef oefVar = (oef) obj;
        return Intrinsics.c(this.a, oefVar.a) && Intrinsics.c(this.b, oefVar.b) && Intrinsics.c(this.c, oefVar.c);
    }

    public final int hashCode() {
        qef qefVar = this.a;
        int iHashCode = (qefVar == null ? 0 : qefVar.hashCode()) * 31;
        yef yefVar = this.b;
        int iHashCode2 = (iHashCode + (yefVar == null ? 0 : yefVar.hashCode())) * 31;
        pef pefVar = this.c;
        return iHashCode2 + (pefVar != null ? pefVar.hashCode() : 0);
    }

    public final String toString() {
        return "PurchaseAvailabilityResponse(purchase=" + this.a + ", reservation=" + this.b + ", markAsSold=" + this.c + ")";
    }

    /* JADX INFO: renamed from: oef$b, reason: from kotlin metadata */
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

    public oef() {
        this((qef) null, (yef) null, (pef) null, 7, (DefaultConstructorMarker) null);
    }

    public oef(qef qefVar, yef yefVar, pef pefVar) {
        this.a = qefVar;
        this.b = yefVar;
        this.c = pefVar;
    }

    public /* synthetic */ oef(qef qefVar, yef yefVar, pef pefVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : qefVar, (i & 2) != 0 ? null : yefVar, (i & 4) != 0 ? null : pefVar);
    }
}

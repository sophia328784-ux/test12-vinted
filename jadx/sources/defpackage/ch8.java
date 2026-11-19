package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B=\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lch8;", "", "", "Lcza;", "languages", "primaryLanguage", "Lfk4;", PlaceTypes.COUNTRY, "", IdentityHttpResponse.CODE, "<init>", "(Ljava/util/List;Lcza;Lfk4;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lcza;Lfk4;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ch8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(6)), null, null, null};
    public final List a;
    public final cza b;
    public final fk4 c;
    public final Integer d;

    public /* synthetic */ ch8(int i, List list, cza czaVar, fk4 fk4Var, Integer num, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = czaVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fk4Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch8)) {
            return false;
        }
        ch8 ch8Var = (ch8) obj;
        return Intrinsics.c(this.a, ch8Var.a) && Intrinsics.c(this.b, ch8Var.b) && Intrinsics.c(this.c, ch8Var.c) && Intrinsics.c(this.d, ch8Var.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        cza czaVar = this.b;
        int iHashCode2 = (iHashCode + (czaVar == null ? 0 : czaVar.hashCode())) * 31;
        fk4 fk4Var = this.c;
        int iHashCode3 = (iHashCode2 + (fk4Var == null ? 0 : fk4Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "GetLanguagesByCountry200Response(languages=" + this.a + ", primaryLanguage=" + this.b + ", country=" + this.c + ", code=" + this.d + ")";
    }

    /* JADX INFO: renamed from: ch8$b, reason: from kotlin metadata */
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

    public ch8() {
        this((List) null, (cza) null, (fk4) null, (Integer) null, 15, (DefaultConstructorMarker) null);
    }

    public ch8(List<cza> list, cza czaVar, fk4 fk4Var, Integer num) {
        this.a = list;
        this.b = czaVar;
        this.c = fk4Var;
        this.d = num;
    }

    public /* synthetic */ ch8(List list, cza czaVar, fk4 fk4Var, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : czaVar, (i & 4) != 0 ? null : fk4Var, (i & 8) != 0 ? null : num);
    }
}

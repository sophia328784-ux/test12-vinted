package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010Bm\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Ld6a;", "", "", "uploadSessionId", "", "categoryId", "brandId", "conditionId", "", "Lts7;", "imageMetadata", "Lus7;", "modelMetadata", "Lj2k;", "attributes", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lus7;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lus7;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class d6a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final List e;
    public final us7 f;
    public final List g;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n5a((byte) 17)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new n5a((byte) 18))};
    }

    public /* synthetic */ d6a(int i, String str, Long l, Long l2, Long l3, List list, us7 us7Var, List list2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = us7Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6a)) {
            return false;
        }
        d6a d6aVar = (d6a) obj;
        return Intrinsics.c(this.a, d6aVar.a) && Intrinsics.c(this.b, d6aVar.b) && Intrinsics.c(this.c, d6aVar.c) && Intrinsics.c(this.d, d6aVar.d) && Intrinsics.c(this.e, d6aVar.e) && Intrinsics.c(this.f, d6aVar.f) && Intrinsics.c(this.g, d6aVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.d;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        us7 us7Var = this.f;
        int iHashCode6 = (iHashCode5 + (us7Var == null ? 0 : us7Var.hashCode())) * 31;
        List list2 = this.g;
        return iHashCode6 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = fg.d("ItemPriceSuggestionsRequest(uploadSessionId=", this.a, ", categoryId=", ", brandId=", this.b);
        sbD.append(this.c);
        sbD.append(", conditionId=");
        sbD.append(this.d);
        sbD.append(", imageMetadata=");
        sbD.append(this.e);
        sbD.append(", modelMetadata=");
        sbD.append(this.f);
        sbD.append(", attributes=");
        return z11.e(sbD, this.g, ")");
    }

    /* JADX INFO: renamed from: d6a$b, reason: from kotlin metadata */
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

    public d6a() {
        this((String) null, (Long) null, (Long) null, (Long) null, (List) null, (us7) null, (List) null, 127, (DefaultConstructorMarker) null);
    }

    public d6a(String str, Long l, Long l2, Long l3, List<ts7> list, us7 us7Var, List<j2k> list2) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = list;
        this.f = us7Var;
        this.g = list2;
    }

    public /* synthetic */ d6a(String str, Long l, Long l2, Long l3, List list, us7 us7Var, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : l2, (i & 8) != 0 ? null : l3, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : us7Var, (i & 64) != 0 ? null : list2);
    }
}

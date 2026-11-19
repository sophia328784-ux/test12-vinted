package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0018\u0019Bm\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000f\u0010\u0010Bs\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u001a"}, d2 = {"Lt0k;", "", "", "Lmc3;", "components", "Lt0k$c;", "entityType", "", "shippingOrderId", "", "lastUsedRateUuid", "Lvc3;", "availablePayInMethods", "itemIds", "sellerId", "<init>", "(Ljava/util/List;Lt0k$c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lt0k$c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class t0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final List a;
    public final c b;
    public final Long c;
    public final String d;
    public final List e;
    public final List f;
    public final Long g;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 15)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 16)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 17)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 18)), null};
    }

    public /* synthetic */ t0k(int i, List list, c cVar, Long l, String str, List list2, List list3, Long l2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0k)) {
            return false;
        }
        t0k t0kVar = (t0k) obj;
        return Intrinsics.c(this.a, t0kVar.a) && this.b == t0kVar.b && Intrinsics.c(this.c, t0kVar.c) && Intrinsics.c(this.d, t0kVar.d) && Intrinsics.c(this.e, t0kVar.e) && Intrinsics.c(this.f, t0kVar.f) && Intrinsics.c(this.g, t0kVar.g);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f;
        int iHashCode6 = (iHashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Long l2 = this.g;
        return iHashCode6 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateCheckoutRequest(components=");
        sb.append(this.a);
        sb.append(", entityType=");
        sb.append(this.b);
        sb.append(", shippingOrderId=");
        sb.append(this.c);
        sb.append(", lastUsedRateUuid=");
        sb.append(this.d);
        sb.append(", availablePayInMethods=");
        ss.e(sb, this.e, ", itemIds=", this.f, ", sellerId=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lt0k$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "transaction", "push_up", "closet_promotion", "direct_donation", "return_label", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        transaction("transaction"),
        push_up("push_up"),
        closet_promotion("closet_promotion"),
        direct_donation("direct_donation"),
        return_label("return_label");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(19));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.UpdateCheckoutRequest.EntityType", values(), new String[]{"transaction", "push_up", "closet_promotion", "direct_donation", "return_label"}, new Annotation[][]{null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: t0k$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: t0k$b, reason: from kotlin metadata */
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

    public t0k() {
        this((List) null, (c) null, (Long) null, (String) null, (List) null, (List) null, (Long) null, 127, (DefaultConstructorMarker) null);
    }

    public t0k(List<mc3> list, c cVar, Long l, String str, List<vc3> list2, List<Long> list3, Long l2) {
        this.a = list;
        this.b = cVar;
        this.c = l;
        this.d = str;
        this.e = list2;
        this.f = list3;
        this.g = l2;
    }

    public /* synthetic */ t0k(List list, c cVar, Long l, String str, List list2, List list3, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : cVar, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? null : list3, (i & 64) != 0 ? null : l2);
    }
}

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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lmh8;", "", "Loh8;", "price", "", "sellerId", "", "itemIds", "<init>", "(Loh8;Ljava/lang/Long;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILoh8;Ljava/lang/Long;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(12))};
    public final oh8 a;
    public final Long b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.bundle.impl.coreoffersapicentral.models.GetOfferRequestOptionsRequest", aVar, 3);
            breVar.j("price", false);
            breVar.j("seller_id", true);
            breVar.j("item_ids", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{oh8.a.a, se2.d(arb.a), se2.d((opa) mh8.d[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mh8.d;
            boolean z = true;
            int i = 0;
            oh8 oh8Var = null;
            Long l = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    oh8Var = (oh8) h14VarC.s(u9hVar, 0, oh8.a.a, oh8Var);
                    i |= 1;
                } else if (iQ == 1) {
                    l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new mh8(i, oh8Var, l, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mh8 mh8Var = (mh8) obj;
            mh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mh8.d;
            oh8.a aVar = oh8.a.a;
            oh8 oh8Var = mh8Var.a;
            List list = mh8Var.c;
            Long l = mh8Var.b;
            i14VarC.x(u9hVar, 0, aVar, oh8Var);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 1, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ mh8(int i, oh8 oh8Var, Long l, List list, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = oh8Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh8)) {
            return false;
        }
        mh8 mh8Var = (mh8) obj;
        return Intrinsics.c(this.a, mh8Var.a) && Intrinsics.c(this.b, mh8Var.b) && Intrinsics.c(this.c, mh8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetOfferRequestOptionsRequest(price=");
        sb.append(this.a);
        sb.append(", sellerId=");
        sb.append(this.b);
        sb.append(", itemIds=");
        return z11.e(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: mh8$b, reason: from kotlin metadata */
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

    public mh8(oh8 oh8Var, Long l, List<Long> list) {
        oh8Var.getClass();
        this.a = oh8Var;
        this.b = l;
        this.c = list;
    }

    public /* synthetic */ mh8(oh8 oh8Var, Long l, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oh8Var, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : list);
    }
}

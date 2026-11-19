package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lz6h;", "", "Lumc;", "minPrice", "maxPrice", "feesReductionThreshold", "<init>", "(Lumc;Lumc;Lumc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILumc;Lumc;Lumc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class z6h {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final umc a;
    public final umc b;
    public final umc c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.offers.impl.coreoffersapicentral.models.SellerOfferOptions", aVar, 3);
            breVar.j("min_price", false);
            breVar.j("max_price", false);
            breVar.j("fees_reduction_threshold", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            umc.a aVar = umc.a.a;
            return new opa[]{aVar, aVar, se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            umc umcVar = null;
            umc umcVar2 = null;
            umc umcVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    umcVar = (umc) h14VarC.s(u9hVar, 0, umc.a.a, umcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    umcVar2 = (umc) h14VarC.s(u9hVar, 1, umc.a.a, umcVar2);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    umcVar3 = (umc) h14VarC.j(u9hVar, 2, umc.a.a, umcVar3);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new z6h(i, umcVar, umcVar2, umcVar3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z6h z6hVar = (z6h) obj;
            z6hVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            umc.a aVar = umc.a.a;
            umc umcVar = z6hVar.a;
            umc umcVar2 = z6hVar.c;
            i14VarC.x(u9hVar, 0, aVar, umcVar);
            i14VarC.x(u9hVar, 1, aVar, z6hVar.b);
            if (i14VarC.e(u9hVar) || umcVar2 != null) {
                i14VarC.F(u9hVar, 2, aVar, umcVar2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ z6h(int i, umc umcVar, umc umcVar2, umc umcVar3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = umcVar;
        this.b = umcVar2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = umcVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6h)) {
            return false;
        }
        z6h z6hVar = (z6h) obj;
        return Intrinsics.c(this.a, z6hVar.a) && Intrinsics.c(this.b, z6hVar.b) && Intrinsics.c(this.c, z6hVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        umc umcVar = this.c;
        return iHashCode + (umcVar == null ? 0 : umcVar.hashCode());
    }

    public final String toString() {
        return "SellerOfferOptions(minPrice=" + this.a + ", maxPrice=" + this.b + ", feesReductionThreshold=" + this.c + ")";
    }

    /* JADX INFO: renamed from: z6h$b, reason: from kotlin metadata */
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

    public z6h(umc umcVar, umc umcVar2, umc umcVar3) {
        umcVar.getClass();
        umcVar2.getClass();
        this.a = umcVar;
        this.b = umcVar2;
        this.c = umcVar3;
    }

    public /* synthetic */ z6h(umc umcVar, umc umcVar2, umc umcVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(umcVar, umcVar2, (i & 4) != 0 ? null : umcVar3);
    }
}

package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lfde;", "", "Ldde;", InvoiceLine.PAYOUT_ENTITY_TYPE, "", IdentityHttpResponse.CODE, "", "scaRequired", "", "scaCorrelationId", "Lzce;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Ldde;ILjava/lang/Boolean;Ljava/lang/String;Lzce;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILdde;ILjava/lang/Boolean;Ljava/lang/String;Lzce;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fde {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final dde a;
    public final int b;
    public final Boolean c;
    public final String d;
    public final zce e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.wallet.impl.corebalancesapicentral.models.PayoutInitiatedResponse", aVar, 5);
            breVar.j(InvoiceLine.PAYOUT_ENTITY_TYPE, false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("sca_required", true);
            breVar.j("sca_correlation_id", true);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{dde.a.a, as9.a, se2.d(l42.a), se2.d(wfi.a), se2.d(zce.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            dde ddeVar = null;
            Boolean bool = null;
            String str = null;
            zce zceVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    ddeVar = (dde) h14VarC.s(u9hVar, 0, dde.a.a, ddeVar);
                    i |= 1;
                } else if (iQ == 1) {
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                } else if (iQ == 3) {
                    str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    zceVar = (zce) h14VarC.j(u9hVar, 4, zce.a.a, zceVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new fde(i, ddeVar, i2, bool, str, zceVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fde fdeVar = (fde) obj;
            fdeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            dde.a aVar = dde.a.a;
            dde ddeVar = fdeVar.a;
            zce zceVar = fdeVar.e;
            String str = fdeVar.d;
            Boolean bool = fdeVar.c;
            i14VarC.x(u9hVar, 0, aVar, ddeVar);
            i14VarC.D(1, fdeVar.b, u9hVar);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || zceVar != null) {
                i14VarC.F(u9hVar, 4, zce.a.a, zceVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ fde(int i, dde ddeVar, int i2, Boolean bool, String str, zce zceVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = ddeVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zceVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fde)) {
            return false;
        }
        fde fdeVar = (fde) obj;
        return Intrinsics.c(this.a, fdeVar.a) && this.b == fdeVar.b && Intrinsics.c(this.c, fdeVar.c) && Intrinsics.c(this.d, fdeVar.d) && Intrinsics.c(this.e, fdeVar.e);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, Long.hashCode(this.a.a) * 31, 31);
        Boolean bool = this.c;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zce zceVar = this.e;
        return iHashCode2 + (zceVar != null ? zceVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayoutInitiatedResponse(payout=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", scaRequired=");
        e62.g(this.c, ", scaCorrelationId=", this.d, ", action=", sb);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: fde$b, reason: from kotlin metadata */
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

    public fde(dde ddeVar, int i, Boolean bool, String str, zce zceVar) {
        ddeVar.getClass();
        this.a = ddeVar;
        this.b = i;
        this.c = bool;
        this.d = str;
        this.e = zceVar;
    }

    public /* synthetic */ fde(dde ddeVar, int i, Boolean bool, String str, zce zceVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(ddeVar, i, (i2 & 4) != 0 ? null : bool, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : zceVar);
    }
}

package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBY\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lrp0;", "", "", "itemId", "sellerId", "", "canBuy", "instantBuy", "isHidden", "isReserved", "Lq3g;", AppLovinEventTypes.USER_CREATED_RESERVATION, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZZZLq3g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ZZZZLq3g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rp0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final q3g g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.AskSellerPluginData", aVar, 7);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("can_buy", false);
            breVar.j("instant_buy", false);
            breVar.j("is_hidden", false);
            breVar.j("is_reserved", false);
            breVar.j(AppLovinEventTypes.USER_CREATED_RESERVATION, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(q3g.a.a);
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, l42Var, l42Var, l42Var, l42Var, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            String strG = null;
            String strG2 = null;
            q3g q3gVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC2 = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC3 = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC4 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        q3gVar = (q3g) h14VarC.j(u9hVar, 6, q3g.a.a, q3gVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new rp0(i, strG, strG2, zC, zC2, zC3, zC4, q3gVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rp0 rp0Var = (rp0) obj;
            rp0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, rp0Var.a);
            i14VarC.v(u9hVar, 1, rp0Var.b);
            i14VarC.t(u9hVar, 2, rp0Var.c);
            i14VarC.t(u9hVar, 3, rp0Var.d);
            i14VarC.t(u9hVar, 4, rp0Var.e);
            i14VarC.t(u9hVar, 5, rp0Var.f);
            i14VarC.F(u9hVar, 6, q3g.a.a, rp0Var.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ rp0(int i, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, q3g q3gVar, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = q3gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp0)) {
            return false;
        }
        rp0 rp0Var = (rp0) obj;
        return Intrinsics.c(this.a, rp0Var.a) && Intrinsics.c(this.b, rp0Var.b) && this.c == rp0Var.c && this.d == rp0Var.d && this.e == rp0Var.e && this.f == rp0Var.f && Intrinsics.c(this.g, rp0Var.g);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        q3g q3gVar = this.g;
        return iA + (q3gVar == null ? 0 : q3gVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AskSellerPluginData(itemId=", this.a, ", sellerId=", this.b, ", canBuy=");
        qq8.d(", instantBuy=", ", isHidden=", sbA, this.c, this.d);
        qq8.d(", isReserved=", ", reservation=", sbA, this.e, this.f);
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: rp0$b, reason: from kotlin metadata */
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

    public rp0(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, q3g q3gVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = q3gVar;
    }
}

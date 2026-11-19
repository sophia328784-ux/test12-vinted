package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lg1f;", "", "", "id", "transactionId", "Lfnc;", "total", "payable", "Ll8g;", "currencyConversion", "<init>", "(JJLfnc;Lfnc;Ll8g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLfnc;Lfnc;Ll8g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class g1f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final fnc c;
    public final fnc d;
    public final l8g e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.models.PrepareReturnLabelOrder200ResponseReturnLabelOrder", aVar, 5);
            breVar.j("id", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            breVar.j("total", false);
            breVar.j("payable", false);
            breVar.j("currency_conversion", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l8g.a.a);
            arb arbVar = arb.a;
            fnc.a aVar = fnc.a.a;
            return new opa[]{arbVar, arbVar, aVar, aVar, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            long jM = 0;
            long jM2 = 0;
            fnc fncVar = null;
            fnc fncVar2 = null;
            l8g l8gVar = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    jM2 = h14VarC.m(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    fncVar = (fnc) h14VarC.s(u9hVar, 2, fnc.a.a, fncVar);
                    i |= 4;
                } else if (iQ == 3) {
                    fncVar2 = (fnc) h14VarC.s(u9hVar, 3, fnc.a.a, fncVar2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    l8gVar = (l8g) h14VarC.j(u9hVar, 4, l8g.a.a, l8gVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new g1f(i, jM, jM2, fncVar, fncVar2, l8gVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g1f g1fVar = (g1f) obj;
            g1fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = g1fVar.a;
            l8g l8gVar = g1fVar.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.f(u9hVar, 1, g1fVar.b);
            fnc.a aVar = fnc.a.a;
            i14VarC.x(u9hVar, 2, aVar, g1fVar.c);
            i14VarC.x(u9hVar, 3, aVar, g1fVar.d);
            if (i14VarC.e(u9hVar) || l8gVar != null) {
                i14VarC.F(u9hVar, 4, l8g.a.a, l8gVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ g1f(int i, long j, long j2, fnc fncVar, fnc fncVar2, l8g l8gVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = fncVar;
        this.d = fncVar2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l8gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1f)) {
            return false;
        }
        g1f g1fVar = (g1f) obj;
        return this.a == g1fVar.a && this.b == g1fVar.b && Intrinsics.c(this.c, g1fVar.c) && Intrinsics.c(this.d, g1fVar.d) && Intrinsics.c(this.e, g1fVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + hf.a(Long.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31;
        l8g l8gVar = this.e;
        return iHashCode + (l8gVar == null ? 0 : l8gVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "PrepareReturnLabelOrder200ResponseReturnLabelOrder(id=", ", transactionId=");
        sbB.append(this.b);
        sbB.append(", total=");
        sbB.append(this.c);
        sbB.append(", payable=");
        sbB.append(this.d);
        sbB.append(", currencyConversion=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: g1f$b, reason: from kotlin metadata */
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

    public g1f(long j, long j2, fnc fncVar, fnc fncVar2, l8g l8gVar) {
        fncVar.getClass();
        fncVar2.getClass();
        this.a = j;
        this.b = j2;
        this.c = fncVar;
        this.d = fncVar2;
        this.e = l8gVar;
    }

    public /* synthetic */ g1f(long j, long j2, fnc fncVar, fnc fncVar2, l8g l8gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fncVar, fncVar2, (i & 16) != 0 ? null : l8gVar);
    }
}

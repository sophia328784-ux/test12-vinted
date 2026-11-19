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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBG\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Ldg8;", "", "", IdentityHttpResponse.CODE, "", "returnShipmentExists", "orderFinished", "Ljava/time/OffsetDateTime;", "autoEscalatableFrom", "", "escalationPlaceholderText", "<init>", "(IZZLjava/time/OffsetDateTime;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIZZLjava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ed8(12)), null};
    public final int a;
    public final boolean b;
    public final boolean c;
    public final OffsetDateTime d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintescalationdetailsapicentral.models.GetComplaintEscalationDetails200Response", aVar, 5);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("return_shipment_exists", false);
            breVar.j("order_finished", false);
            breVar.j("auto_escalatable_from", false);
            breVar.j("escalation_placeholder_text", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = dg8.f;
            l42 l42Var = l42.a;
            return new opa[]{as9.a, l42Var, l42Var, lazyArr[3].getA(), se2.d(wfi.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dg8.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            boolean zC2 = false;
            OffsetDateTime offsetDateTime = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC2 = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new dg8(i, i2, zC, zC2, offsetDateTime, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dg8 dg8Var = (dg8) obj;
            dg8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dg8.f;
            i14VarC.D(0, dg8Var.a, u9hVar);
            i14VarC.t(u9hVar, 1, dg8Var.b);
            i14VarC.t(u9hVar, 2, dg8Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), dg8Var.d);
            i14VarC.F(u9hVar, 4, wfi.a, dg8Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dg8(int i, int i2, boolean z, boolean z2, OffsetDateTime offsetDateTime, String str, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = offsetDateTime;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg8)) {
            return false;
        }
        dg8 dg8Var = (dg8) obj;
        return this.a == dg8Var.a && this.b == dg8Var.b && this.c == dg8Var.c && Intrinsics.c(this.d, dg8Var.d) && Intrinsics.c(this.e, dg8Var.e);
    }

    public final int hashCode() {
        int iB = md2.b(this.d, qa0.a(qa0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetComplaintEscalationDetails200Response(code=");
        sb.append(this.a);
        sb.append(", returnShipmentExists=");
        sb.append(this.b);
        sb.append(", orderFinished=");
        sb.append(this.c);
        sb.append(", autoEscalatableFrom=");
        sb.append(this.d);
        sb.append(", escalationPlaceholderText=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: dg8$b, reason: from kotlin metadata */
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

    public dg8(int i, boolean z, boolean z2, OffsetDateTime offsetDateTime, String str) {
        offsetDateTime.getClass();
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = offsetDateTime;
        this.e = str;
    }
}

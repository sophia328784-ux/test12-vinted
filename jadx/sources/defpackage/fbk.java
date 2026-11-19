package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fBG\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lfbk;", "", "", "id", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "", "percentage", "", "currency", "featureDisabled", "<init>", "(Ljava/lang/Long;ZILjava/lang/String;Z)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;ZILjava/lang/String;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fbk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long a;
    public final boolean b;
    public final int c;
    public final String d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.corerealnameapicentral.models.UserFundraiser", aVar, 5);
            breVar.j("id", false);
            breVar.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, false);
            breVar.j("percentage", false);
            breVar.j("currency", false);
            breVar.j("feature_disabled", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{se2.d(arb.a), l42Var, as9.a, wfi.a, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            boolean zC2 = false;
            Long l = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    strG = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    zC2 = h14VarC.C(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new fbk(i, l, zC, i2, strG, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fbk fbkVar = (fbk) obj;
            fbkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, arb.a, fbkVar.a);
            i14VarC.t(u9hVar, 1, fbkVar.b);
            i14VarC.D(2, fbkVar.c, u9hVar);
            i14VarC.v(u9hVar, 3, fbkVar.d);
            i14VarC.t(u9hVar, 4, fbkVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ fbk(int i, Long l, boolean z, int i2, String str, boolean z2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = l;
        this.b = z;
        this.c = i2;
        this.d = str;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbk)) {
            return false;
        }
        fbk fbkVar = (fbk) obj;
        return Intrinsics.c(this.a, fbkVar.a) && this.b == fbkVar.b && this.c == fbkVar.c && Intrinsics.c(this.d, fbkVar.d) && this.e == fbkVar.e;
    }

    public final int hashCode() {
        Long l = this.a;
        return Boolean.hashCode(this.e) + hv7.a(tz3.a(this.c, qa0.a((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFundraiser(id=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", percentage=");
        hv7.b(this.c, ", currency=", this.d, ", featureDisabled=", sb);
        return b5.b(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: fbk$b, reason: from kotlin metadata */
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

    public fbk(Long l, boolean z, int i, String str, boolean z2) {
        str.getClass();
        this.a = l;
        this.b = z;
        this.c = i;
        this.d = str;
        this.e = z2;
    }
}

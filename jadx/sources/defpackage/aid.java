package defpackage;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0019"}, d2 = {"Laid;", "", "", "id", "Lumc;", "price", "transactionId", "Laid$c;", NotificationCompat.CATEGORY_STATUS, "", "currency", "Luhd;", "offer", "<init>", "(JLumc;JLaid$c;Ljava/lang/String;Luhd;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLumc;JLaid$c;Ljava/lang/String;Luhd;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class aid {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final umc b;
    public final long c;
    public final c d;
    public final String e;
    public final uhd f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.offers.impl.coreoffersapicentral.models.OfferRequest", aVar, 6);
            breVar.j("id", false);
            breVar.j("price", false);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("currency", false);
            breVar.j("offer", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(uhd.a.a);
            arb arbVar = arb.a;
            return new opa[]{arbVar, umc.a.a, arbVar, d.a, wfi.a, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            int i = 0;
            long jM = 0;
            long jM2 = 0;
            uhd uhdVar = null;
            umc umcVar = null;
            c cVar = null;
            String strG = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        umcVar = (umc) h14VarC.s(u9hVar, 1, umc.a.a, umcVar);
                        i |= 2;
                        break;
                    case 2:
                        jM2 = h14VarC.m(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        cVar = (c) h14VarC.s(u9hVar, 3, d.a, cVar);
                        i |= 8;
                        break;
                    case 4:
                        strG = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        uhdVar = (uhd) h14VarC.j(u9hVar, 5, uhd.a.a, uhdVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new aid(i, jM, umcVar, jM2, cVar, strG, uhdVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            aid aidVar = (aid) obj;
            aidVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            long j = aidVar.a;
            uhd uhdVar = aidVar.f;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.x(u9hVar, 1, umc.a.a, aidVar.b);
            i14VarC.f(u9hVar, 2, aidVar.c);
            i14VarC.x(u9hVar, 3, d.a, aidVar.d);
            i14VarC.v(u9hVar, 4, aidVar.e);
            if (i14VarC.e(u9hVar) || uhdVar != null) {
                i14VarC.F(u9hVar, 5, uhd.a.a, uhdVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            IntCompanionObject.a.getClass();
            as9.a.getClass();
            b = as9.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            IntCompanionObject.a.getClass();
            int iIntValue = ((Number) r75Var.z(as9.a)).intValue();
            for (c cVar : c.getEntries()) {
                if (cVar.getValue() == iIntValue) {
                    return cVar;
                }
            }
            muk.C("Collection contains no element matching the predicate.");
            return null;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            IntCompanionObject.a.getClass();
            zp6Var.A(as9.a, Integer.valueOf(cVar.getValue()));
        }
    }

    public /* synthetic */ aid(int i, long j, umc umcVar, long j2, c cVar, String str, uhd uhdVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = umcVar;
        this.c = j2;
        this.d = cVar;
        this.e = str;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = uhdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aid)) {
            return false;
        }
        aid aidVar = (aid) obj;
        return this.a == aidVar.a && Intrinsics.c(this.b, aidVar.b) && this.c == aidVar.c && this.d == aidVar.d && Intrinsics.c(this.e, aidVar.e) && Intrinsics.c(this.f, aidVar.f);
    }

    public final int hashCode() {
        int iA = hv7.a((this.d.hashCode() + hf.a((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c)) * 31, 31, this.e);
        uhd uhdVar = this.f;
        return iA + (uhdVar == null ? 0 : uhdVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferRequest(id=");
        sb.append(this.a);
        sb.append(", price=");
        sb.append(this.b);
        i11.c(this.c, ", transactionId=", ", status=", sb);
        sb.append(this.d);
        sb.append(", currency=");
        sb.append(this.e);
        sb.append(", offer=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Laid$c;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "_10", "_20", "_30", "_40", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        _10(10),
        _20(20),
        _30(30),
        _40(40);

        private final int value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(int i) {
            this.value = i;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: aid$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return d.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: aid$b, reason: from kotlin metadata */
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

    public aid(long j, umc umcVar, long j2, c cVar, String str, uhd uhdVar) {
        umcVar.getClass();
        cVar.getClass();
        str.getClass();
        this.a = j;
        this.b = umcVar;
        this.c = j2;
        this.d = cVar;
        this.e = str;
        this.f = uhdVar;
    }

    public /* synthetic */ aid(long j, umc umcVar, long j2, c cVar, String str, uhd uhdVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, umcVar, j2, cVar, str, (i & 32) != 0 ? null : uhdVar);
    }
}

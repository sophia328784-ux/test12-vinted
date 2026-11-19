package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.math.BigDecimal;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lcd3;", "", "Ljava/math/BigDecimal;", "id", "", "flagType", "createdAt", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class cd3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new sc3((byte) 19)), null, null};
    public final BigDecimal a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.CheckoutPaymentCompletionFlagsInner", aVar, 3);
            breVar.j("id", true);
            breVar.j("flag_type", true);
            breVar.j("created_at", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) cd3.d[0].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = cd3.d;
            boolean z = true;
            int i = 0;
            BigDecimal bigDecimal = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bigDecimal = (BigDecimal) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), bigDecimal);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new cd3(i, bigDecimal, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cd3 cd3Var = (cd3) obj;
            cd3Var.getClass();
            String str = cd3Var.c;
            String str2 = cd3Var.b;
            BigDecimal bigDecimal = cd3Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = cd3.d;
            if (i14VarC.e(u9hVar) || bigDecimal != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), bigDecimal);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ cd3(int i, BigDecimal bigDecimal, String str, String str2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bigDecimal;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd3)) {
            return false;
        }
        cd3 cd3Var = (cd3) obj;
        return Intrinsics.c(this.a, cd3Var.a) && Intrinsics.c(this.b, cd3Var.b) && Intrinsics.c(this.c, cd3Var.c);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = this.a;
        int iHashCode = (bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckoutPaymentCompletionFlagsInner(id=");
        sb.append(this.a);
        sb.append(", flagType=");
        sb.append(this.b);
        sb.append(", createdAt=");
        return p83.a(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: cd3$b, reason: from kotlin metadata */
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

    public cd3() {
        this((BigDecimal) null, (String) null, (String) null, 7, (DefaultConstructorMarker) null);
    }

    public cd3(BigDecimal bigDecimal, String str, String str2) {
        this.a = bigDecimal;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ cd3(BigDecimal bigDecimal, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bigDecimal, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}

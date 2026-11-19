package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lzqj;", "", "Ljava/util/UUID;", "flowId", "verificationId", "", "verificationCode", "", "trustDevice", "<init>", "(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zqj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final UUID a;
    public final UUID b;
    public final String c;
    public final Boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.svciamidpapicentral.models.TwoFactorCodeApiCredential", aVar, 4);
            breVar.j("flow_id", false);
            breVar.j("verification_id", false);
            breVar.j("verification_code", false);
            breVar.j("trust_device", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = zqj.e;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), wfi.a, se2.d(l42.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = zqj.e;
            boolean z = true;
            int i = 0;
            UUID uuid = null;
            UUID uuid2 = null;
            String strG = null;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    uuid = (UUID) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), uuid);
                    i |= 1;
                } else if (iQ == 1) {
                    uuid2 = (UUID) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), uuid2);
                    i |= 2;
                } else if (iQ == 2) {
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new zqj(i, uuid, uuid2, strG, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zqj zqjVar = (zqj) obj;
            zqjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = zqj.e;
            oah oahVar = (oah) lazyArr[0].getA();
            UUID uuid = zqjVar.a;
            Boolean bool = zqjVar.d;
            i14VarC.x(u9hVar, 0, oahVar, uuid);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), zqjVar.b);
            i14VarC.v(u9hVar, 2, zqjVar.c);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bool, Boolean.FALSE)) {
                i14VarC.F(u9hVar, 3, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 3)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ipj((byte) 4)), null, null};
    }

    public /* synthetic */ zqj(int i, UUID uuid, UUID uuid2, String str, Boolean bool, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = uuid;
        this.b = uuid2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = Boolean.FALSE;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqj)) {
            return false;
        }
        zqj zqjVar = (zqj) obj;
        return Intrinsics.c(this.a, zqjVar.a) && Intrinsics.c(this.b, zqjVar.b) && Intrinsics.c(this.c, zqjVar.c) && Intrinsics.c(this.d, zqjVar.d);
    }

    public final int hashCode() {
        int iA = hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Boolean bool = this.d;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "TwoFactorCodeApiCredential(flowId=" + this.a + ", verificationId=" + this.b + ", verificationCode=" + this.c + ", trustDevice=" + this.d + ")";
    }

    /* JADX INFO: renamed from: zqj$b, reason: from kotlin metadata */
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

    public zqj(UUID uuid, UUID uuid2, String str, Boolean bool) {
        uuid.getClass();
        uuid2.getClass();
        str.getClass();
        this.a = uuid;
        this.b = uuid2;
        this.c = str;
        this.d = bool;
    }

    public /* synthetic */ zqj(UUID uuid, UUID uuid2, String str, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, uuid2, str, (i & 8) != 0 ? Boolean.FALSE : bool);
    }
}

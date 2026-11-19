package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016Bs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eBu\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lu3g;", "", "", "id", "itemId", "forUserId", "toWhomId", "transactionId", "userMsgThreadId", "Ljava/time/OffsetDateTime;", "createdAt", "updatedAt", "info", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class u3g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final OffsetDateTime g;
    public final OffsetDateTime h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coreitemreservationsapicentral.models.Reservation", aVar, 9);
            breVar.j("id", true);
            breVar.j("item_id", true);
            breVar.j("for_user_id", true);
            breVar.j("to_whom_id", true);
            breVar.j(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, true);
            breVar.j("user_msg_thread_id", true);
            breVar.j("created_at", true);
            breVar.j("updated_at", true);
            breVar.j("info", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = u3g.j;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[6].getA()), se2.d((opa) lazyArr[7].getA()), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = u3g.j;
            String str = null;
            boolean z = true;
            OffsetDateTime offsetDateTime = null;
            int i = 0;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            OffsetDateTime offsetDateTime2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str2 = (String) h14VarC.j(u9hVar, 0, wfi.a, str2);
                        i |= 1;
                        break;
                    case 1:
                        str3 = (String) h14VarC.j(u9hVar, 1, wfi.a, str3);
                        i |= 2;
                        break;
                    case 2:
                        str4 = (String) h14VarC.j(u9hVar, 2, wfi.a, str4);
                        i |= 4;
                        break;
                    case 3:
                        str5 = (String) h14VarC.j(u9hVar, 3, wfi.a, str5);
                        i |= 8;
                        break;
                    case 4:
                        str6 = (String) h14VarC.j(u9hVar, 4, wfi.a, str6);
                        i |= 16;
                        break;
                    case 5:
                        str7 = (String) h14VarC.j(u9hVar, 5, wfi.a, str7);
                        i |= 32;
                        break;
                    case 6:
                        offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), offsetDateTime2);
                        i |= 64;
                        break;
                    case 7:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), offsetDateTime);
                        i |= 128;
                        break;
                    case 8:
                        str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new u3g(i, str2, str3, str4, str5, str6, str7, offsetDateTime2, offsetDateTime, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            u3g u3gVar = (u3g) obj;
            u3gVar.getClass();
            String str = u3gVar.i;
            OffsetDateTime offsetDateTime = u3gVar.h;
            OffsetDateTime offsetDateTime2 = u3gVar.g;
            String str2 = u3gVar.f;
            String str3 = u3gVar.e;
            String str4 = u3gVar.d;
            String str5 = u3gVar.c;
            String str6 = u3gVar.b;
            String str7 = u3gVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = u3g.j;
            if (i14VarC.e(u9hVar) || str7 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str7);
            }
            if (i14VarC.e(u9hVar) || str6 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str6);
            }
            if (i14VarC.e(u9hVar) || str5 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str5);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime2 != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), offsetDateTime2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 27)), null};
    }

    public /* synthetic */ u3g(int i, String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str7, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = offsetDateTime;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = offsetDateTime2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getE() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3g)) {
            return false;
        }
        u3g u3gVar = (u3g) obj;
        return Intrinsics.c(this.a, u3gVar.a) && Intrinsics.c(this.b, u3gVar.b) && Intrinsics.c(this.c, u3gVar.c) && Intrinsics.c(this.d, u3gVar.d) && Intrinsics.c(this.e, u3gVar.e) && Intrinsics.c(this.f, u3gVar.f) && Intrinsics.c(this.g, u3gVar.g) && Intrinsics.c(this.h, u3gVar.h) && Intrinsics.c(this.i, u3gVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.g;
        int iHashCode7 = (iHashCode6 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        OffsetDateTime offsetDateTime2 = this.h;
        int iHashCode8 = (iHashCode7 + (offsetDateTime2 == null ? 0 : offsetDateTime2.hashCode())) * 31;
        String str7 = this.i;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Reservation(id=", this.a, ", itemId=", this.b, ", forUserId=");
        gv7.c(sbA, this.c, ", toWhomId=", this.d, ", transactionId=");
        gv7.c(sbA, this.e, ", userMsgThreadId=", this.f, ", createdAt=");
        sbA.append(this.g);
        sbA.append(", updatedAt=");
        sbA.append(this.h);
        sbA.append(", info=");
        return p83.a(sbA, this.i, ")");
    }

    /* JADX INFO: renamed from: u3g$b, reason: from kotlin metadata */
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

    public u3g() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (OffsetDateTime) null, (OffsetDateTime) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public u3g(String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = offsetDateTime;
        this.h = offsetDateTime2;
        this.i = str7;
    }

    public /* synthetic */ u3g(String str, String str2, String str3, String str4, String str5, String str6, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : offsetDateTime, (i & 128) != 0 ? null : offsetDateTime2, (i & 256) != 0 ? null : str7);
    }
}

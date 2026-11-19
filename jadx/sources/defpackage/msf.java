package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015B\u0085\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0014\u0010\u0019¨\u0006\u001d"}, d2 = {"Lmsf;", "", "", "id", VungleConstants.KEY_USER_ID, "referrerId", "Ljava/time/OffsetDateTime;", "createdAt", "", "completed", "", "", "completedGoals", "", "order", "name", "Ljava/net/URI;", "photoUrl", "subtitle", "note", "<init>", "(JJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class msf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l;
    public final long a;
    public final long b;
    public final long c;
    public final OffsetDateTime d;
    public final boolean e;
    public final List f;
    public final int g;
    public final String h;
    public final URI i;
    public final String j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.ReferralInvitee", aVar, 11);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("referrer_id", false);
            breVar.j("created_at", false);
            breVar.j("completed", false);
            breVar.j("completed_goals", false);
            breVar.j("order", false);
            breVar.j("name", false);
            breVar.j("photo_url", false);
            breVar.j("subtitle", false);
            breVar.j("note", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = msf.l;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, arbVar, lazyArr[3].getA(), l42.a, lazyArr[5].getA(), as9.a, wfiVar, lazyArr[8].getA(), wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = msf.l;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            boolean z = true;
            OffsetDateTime offsetDateTime = null;
            URI uri = null;
            List list = null;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM3 = h14VarC.m(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                        i |= 8;
                        break;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    case 6:
                        i2 = h14VarC.i(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        uri = (URI) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), uri);
                        i |= 256;
                        break;
                    case 9:
                        strG2 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        strG3 = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new msf(i, jM, jM2, jM3, offsetDateTime, zC, list, i2, strG, uri, strG2, strG3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            msf msfVar = (msf) obj;
            msfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = msf.l;
            i14VarC.f(u9hVar, 0, msfVar.a);
            i14VarC.f(u9hVar, 1, msfVar.b);
            i14VarC.f(u9hVar, 2, msfVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), msfVar.d);
            i14VarC.t(u9hVar, 4, msfVar.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), msfVar.f);
            i14VarC.D(6, msfVar.g, u9hVar);
            i14VarC.v(u9hVar, 7, msfVar.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), msfVar.i);
            i14VarC.v(u9hVar, 9, msfVar.j);
            i14VarC.v(u9hVar, 10, msfVar.k);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        l = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vef((byte) 15)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vef((byte) 16)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vef((byte) 17)), null, null};
    }

    public /* synthetic */ msf(int i, long j, long j2, long j3, OffsetDateTime offsetDateTime, boolean z, List list, int i2, String str, URI uri, String str2, String str3, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = offsetDateTime;
        this.e = z;
        this.f = list;
        this.g = i2;
        this.h = str;
        this.i = uri;
        this.j = str2;
        this.k = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msf)) {
            return false;
        }
        msf msfVar = (msf) obj;
        return this.a == msfVar.a && this.b == msfVar.b && this.c == msfVar.c && Intrinsics.c(this.d, msfVar.d) && this.e == msfVar.e && Intrinsics.c(this.f, msfVar.f) && this.g == msfVar.g && Intrinsics.c(this.h, msfVar.h) && Intrinsics.c(this.i, msfVar.i) && Intrinsics.c(this.j, msfVar.j) && Intrinsics.c(this.k, msfVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + hv7.a(in3.b(this.i, hv7.a(tz3.a(this.g, tt2.a(qa0.a(md2.b(this.d, hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31), 31, this.h), 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "ReferralInvitee(id=", ", userId=");
        sbB.append(this.b);
        i11.c(this.c, ", referrerId=", ", createdAt=", sbB);
        sbB.append(this.d);
        sbB.append(", completed=");
        sbB.append(this.e);
        sbB.append(", completedGoals=");
        sbB.append(this.f);
        sbB.append(", order=");
        sbB.append(this.g);
        sbB.append(", name=");
        sbB.append(this.h);
        sbB.append(", photoUrl=");
        sbB.append(this.i);
        sbB.append(", subtitle=");
        return tf.a(sbB, this.j, ", note=", this.k, ")");
    }

    /* JADX INFO: renamed from: msf$b, reason: from kotlin metadata */
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

    public msf(long j, long j2, long j3, OffsetDateTime offsetDateTime, boolean z, List<String> list, int i, String str, URI uri, String str2, String str3) {
        offsetDateTime.getClass();
        list.getClass();
        str.getClass();
        uri.getClass();
        str2.getClass();
        str3.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = offsetDateTime;
        this.e = z;
        this.f = list;
        this.g = i;
        this.h = str;
        this.i = uri;
        this.j = str2;
        this.k = str3;
    }
}

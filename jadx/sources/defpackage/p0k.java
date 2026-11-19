package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0013"}, d2 = {"Lp0k;", "", "Lp0k$c;", Reporting.Key.PLATFORM, "", "origin", "Lq0k;", "browserInfo", "<init>", "(Lp0k$c;Ljava/lang/String;Lq0k;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILp0k$c;Ljava/lang/String;Lq0k;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class p0k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(13)), null, null};
    public final c a;
    public final String b;
    public final q0k c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequestCardRegistrationSecure3dsDetails", aVar, 3);
            breVar.j(Reporting.Key.PLATFORM, true);
            breVar.j("origin", true);
            breVar.j("browser_info", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d((opa) p0k.d[0].getA()), se2.d(wfi.a), se2.d(q0k.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = p0k.d;
            boolean z = true;
            int i = 0;
            c cVar = null;
            String str = null;
            q0k q0kVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    cVar = (c) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    q0kVar = (q0k) h14VarC.j(u9hVar, 2, q0k.a.a, q0kVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new p0k(i, cVar, str, q0kVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            p0k p0kVar = (p0k) obj;
            p0kVar.getClass();
            q0k q0kVar = p0kVar.c;
            String str = p0kVar.b;
            c cVar = p0kVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = p0k.d;
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || q0kVar != null) {
                i14VarC.F(u9hVar, 2, q0k.a.a, q0kVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ p0k(int i, c cVar, String str, q0k q0kVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = q0kVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0k)) {
            return false;
        }
        p0k p0kVar = (p0k) obj;
        return this.a == p0kVar.a && Intrinsics.c(this.b, p0kVar.b) && Intrinsics.c(this.c, p0kVar.c);
    }

    public final int hashCode() {
        c cVar = this.a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        q0k q0kVar = this.c;
        return iHashCode2 + (q0kVar != null ? q0kVar.hashCode() : 0);
    }

    public final String toString() {
        return "UpdateCardRegistrationRequestCardRegistrationSecure3dsDetails(platform=" + this.a + ", origin=" + this.b + ", browserInfo=" + this.c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lp0k$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "web", "android", "ios", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        web("web"),
        android("android"),
        ios("ios");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(14));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequestCardRegistrationSecure3dsDetails.Platform", values(), new String[]{"web", "android", "ios"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: p0k$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: p0k$b, reason: from kotlin metadata */
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

    public p0k() {
        this((c) null, (String) null, (q0k) null, 7, (DefaultConstructorMarker) null);
    }

    public p0k(c cVar, String str, q0k q0kVar) {
        this.a = cVar;
        this.b = str;
        this.c = q0kVar;
    }

    public /* synthetic */ p0k(c cVar, String str, q0k q0kVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : q0kVar);
    }
}

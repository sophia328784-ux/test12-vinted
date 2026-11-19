package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0016"}, d2 = {"Lrc0;", "", "", "id", "page", "Lrc0$c;", "kind", "mediation", "", "Lld7;", "extraParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lrc0$c;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lrc0$c;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rc0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final String b;
    public final c c;
    public final String d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcadspublicapicentral.models.AppAdPlacement", aVar, 5);
            breVar.j("id", false);
            breVar.j("page", false);
            breVar.j("kind", false);
            breVar.j("mediation", false);
            breVar.j("extra_params", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = rc0.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d((opa) lazyArr[2].getA()), wfiVar, lazyArr[4].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = rc0.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            c cVar = null;
            String strG3 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    cVar = (c) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), cVar);
                    i |= 4;
                } else if (iQ == 3) {
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new rc0(i, strG, strG2, cVar, strG3, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rc0 rc0Var = (rc0) obj;
            rc0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = rc0.f;
            i14VarC.v(u9hVar, 0, rc0Var.a);
            i14VarC.v(u9hVar, 1, rc0Var.b);
            i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), rc0Var.c);
            i14VarC.v(u9hVar, 3, rc0Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), rc0Var.e);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qc0((byte) 0)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qc0((byte) 1))};
    }

    public /* synthetic */ rc0(int i, String str, String str2, c cVar, String str3, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = str3;
        this.e = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final c getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc0)) {
            return false;
        }
        rc0 rc0Var = (rc0) obj;
        return Intrinsics.c(this.a, rc0Var.a) && Intrinsics.c(this.b, rc0Var.b) && this.c == rc0Var.c && Intrinsics.c(this.d, rc0Var.d) && Intrinsics.c(this.e, rc0Var.e);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        c cVar = this.c;
        return this.e.hashCode() + hv7.a((iA + (cVar == null ? 0 : cVar.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AppAdPlacement(id=", this.a, ", page=", this.b, ", kind=");
        sbA.append(this.c);
        sbA.append(", mediation=");
        sbA.append(this.d);
        sbA.append(", extraParams=");
        return z11.e(sbA, this.e, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lrc0$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "rtb", "banner", "native", "offer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        rtb("rtb"),
        banner("banner"),
        f52native("native"),
        offer("offer");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qc0(2));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.shared.ads.impl.svcadspublicapicentral.models.AppAdPlacement.Kind", values(), new String[]{"rtb", "banner", "native", "offer"}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: rc0$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: rc0$b, reason: from kotlin metadata */
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

    public rc0(String str, String str2, c cVar, String str3, List<ld7> list) {
        d62.e(str, str2, str3, list);
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = str3;
        this.e = list;
    }
}

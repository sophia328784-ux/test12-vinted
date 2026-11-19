package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u001aBi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011By\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016¨\u0006\u001b"}, d2 = {"Lb0g;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "subtitle", "reportReasonId", "url", "Lb0g$c;", "entityType", "Lc0g;", "options", "", "children", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lb0g$c;Lc0g;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lb0g$c;Lc0g;Ljava/util/List;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class b0g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final c g;
    public final c0g h;
    public final List i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.trust.impl.corereportreasonsapicentral.models.ReportReason", aVar, 9);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("report_reason_id", true);
            breVar.j("url", true);
            breVar.j("entity_type", true);
            breVar.j("options", true);
            breVar.j("children", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = b0g.j;
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, wfiVar, wfiVar, wfiVar, se2.d(arbVar), se2.d(wfiVar), se2.d((opa) lazyArr[6].getA()), se2.d(c0g.a.a), se2.d((opa) lazyArr[8].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = b0g.j;
            long jM = 0;
            List list = null;
            boolean z = true;
            String str = null;
            c0g c0gVar = null;
            c cVar = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            Long l = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        cVar = (c) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), cVar);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        c0gVar = (c0g) h14VarC.j(u9hVar, 7, c0g.a.a, c0gVar);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.j(u9hVar, 8, (ns5) lazyArr2[8].getA(), list);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new b0g(i, jM, strG, strG2, strG3, l, str, cVar, c0gVar, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b0g b0gVar = (b0g) obj;
            b0gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = b0g.j;
            long j = b0gVar.a;
            List list = b0gVar.i;
            c0g c0gVar = b0gVar.h;
            c cVar = b0gVar.g;
            String str = b0gVar.f;
            Long l = b0gVar.e;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, b0gVar.b);
            i14VarC.v(u9hVar, 2, b0gVar.c);
            i14VarC.v(u9hVar, 3, b0gVar.d);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || c0gVar != null) {
                i14VarC.F(u9hVar, 7, c0g.a.a, c0gVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 11)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzf((byte) 12))};
    }

    public /* synthetic */ b0g(int i, long j2, String str, String str2, String str3, Long l, String str4, c cVar, c0g c0gVar, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = c0gVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0g)) {
            return false;
        }
        b0g b0gVar = (b0g) obj;
        return this.a == b0gVar.a && Intrinsics.c(this.b, b0gVar.b) && Intrinsics.c(this.c, b0gVar.c) && Intrinsics.c(this.d, b0gVar.d) && Intrinsics.c(this.e, b0gVar.e) && Intrinsics.c(this.f, b0gVar.f) && this.g == b0gVar.g && Intrinsics.c(this.h, b0gVar.h) && Intrinsics.c(this.i, b0gVar.i);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        c0g c0gVar = this.h;
        int iHashCode4 = (iHashCode3 + (c0gVar == null ? 0 : c0gVar.hashCode())) * 31;
        List list = this.i;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "ReportReason(id=", ", code=", this.b);
        gv7.c(sbD, ", title=", this.c, ", subtitle=", this.d);
        sbD.append(", reportReasonId=");
        sbD.append(this.e);
        sbD.append(", url=");
        sbD.append(this.f);
        sbD.append(", entityType=");
        sbD.append(this.g);
        sbD.append(", options=");
        sbD.append(this.h);
        sbD.append(", children=");
        sbD.append(this.i);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lb0g$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "item", "user", "msg_thread", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        item("item"),
        user("user"),
        msg_thread("msg_thread");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzf(13));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.trust.impl.corereportreasonsapicentral.models.ReportReason.EntityType", values(), new String[]{"item", "user", "msg_thread"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: b0g$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: b0g$b, reason: from kotlin metadata */
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

    public b0g(long j2, String str, String str2, String str3, Long l, String str4, c cVar, c0g c0gVar, List<b0g> list) {
        zbg.c(str, str2, str3);
        this.a = j2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = str4;
        this.g = cVar;
        this.h = c0gVar;
        this.i = list;
    }

    public /* synthetic */ b0g(long j2, String str, String str2, String str3, Long l, String str4, c cVar, c0g c0gVar, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j2, str, str2, str3, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : cVar, (i & 128) != 0 ? null : c0gVar, (i & 256) != 0 ? null : list);
    }
}

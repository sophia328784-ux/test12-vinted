package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.net.URI;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0016"}, d2 = {"Lgdj;", "", "Lgdj$c;", "type", "Ljava/net/URI;", "url", "", "width", "height", "", "originalSize", "<init>", "(Lgdj$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILgdj$c;Ljava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gdj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final c a;
    public final URI b;
    public final Long c;
    public final Long d;
    public final Boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coremarkassoldapicentral.models.Thumbnail", aVar, 5);
            breVar.j("type", false);
            breVar.j("url", false);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("original_size", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gdj.f;
            arb arbVar = arb.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d(arbVar), se2.d(arbVar), se2.d(l42.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gdj.f;
            boolean z = true;
            int i = 0;
            c cVar = null;
            URI uri = null;
            Long l = null;
            Long l2 = null;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                    i |= 1;
                } else if (iQ == 1) {
                    uri = (URI) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), uri);
                    i |= 2;
                } else if (iQ == 2) {
                    l = (Long) h14VarC.j(u9hVar, 2, arb.a, l);
                    i |= 4;
                } else if (iQ == 3) {
                    l2 = (Long) h14VarC.j(u9hVar, 3, arb.a, l2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new gdj(i, cVar, uri, l, l2, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gdj gdjVar = (gdj) obj;
            gdjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gdj.f;
            oah oahVar = (oah) lazyArr[0].getA();
            c cVar = gdjVar.a;
            Boolean bool = gdjVar.e;
            Long l = gdjVar.d;
            Long l2 = gdjVar.c;
            i14VarC.x(u9hVar, 0, oahVar, cVar);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), gdjVar.b);
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 2, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 3, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzi((byte) 19)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fzi((byte) 20)), null, null, null};
    }

    public /* synthetic */ gdj(int i, c cVar, URI uri, Long l, Long l2, Boolean bool, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = uri;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdj)) {
            return false;
        }
        gdj gdjVar = (gdj) obj;
        return this.a == gdjVar.a && Intrinsics.c(this.b, gdjVar.b) && Intrinsics.c(this.c, gdjVar.c) && Intrinsics.c(this.d, gdjVar.d) && Intrinsics.c(this.e, gdjVar.e);
    }

    public final int hashCode() {
        int iB = in3.b(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        int iHashCode = (iB + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thumbnail(type=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", originalSize=");
        return d92.b(sb, this.e, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lgdj$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "thumb70x100", "thumb150x210", "thumb310x430", "thumb428x624", "thumb624x428", "thumb364x428", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        thumb70x100("thumb70x100"),
        thumb150x210("thumb150x210"),
        thumb310x430("thumb310x430"),
        thumb428x624("thumb428x624"),
        thumb624x428("thumb624x428"),
        thumb364x428("thumb364x428");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzi(21));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.reservations.impl.coremarkassoldapicentral.models.Thumbnail.Type", values(), new String[]{"thumb70x100", "thumb150x210", "thumb310x430", "thumb428x624", "thumb624x428", "thumb364x428"}, new Annotation[][]{null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: gdj$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: gdj$b, reason: from kotlin metadata */
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

    public gdj(c cVar, URI uri, Long l, Long l2, Boolean bool) {
        cVar.getClass();
        uri.getClass();
        this.a = cVar;
        this.b = uri;
        this.c = l;
        this.d = l2;
        this.e = bool;
    }

    public /* synthetic */ gdj(c cVar, URI uri, Long l, Long l2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, uri, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : bool);
    }
}

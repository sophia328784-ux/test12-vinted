package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\b\u001c\u001d\u001e\u001f !\"#B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u007f\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006$"}, d2 = {"Loe1;", "", "Lhf1;", "newsFeed", "Loe1$g;", "type", "Loe1$c;", "severity", "", "title", TtmlNode.TAG_BODY, "", "Lqe1;", "actions", "Loe1$e;", "showInScreens", "", "isSpecialVerification", "Lrf1;", TtmlNode.TAG_STYLE, "<init>", "(Lhf1;Loe1$g;Loe1$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLrf1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILhf1;Loe1$g;Loe1$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLrf1;Llah;)V", "Companion", "g", "h", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class oe1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final hf1 a;
    public final g b;
    public final c c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final rf1 i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.Banner", aVar, 9);
            breVar.j("news_feed", false);
            breVar.j("type", false);
            breVar.j("severity", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("actions", false);
            breVar.j("show_in_screens", false);
            breVar.j("is_special_verification", false);
            breVar.j(TtmlNode.TAG_STYLE, true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = oe1.j;
            wfi wfiVar = wfi.a;
            return new opa[]{hf1.a.a, h.a, d.a, wfiVar, wfiVar, lazyArr[5].getA(), lazyArr[6].getA(), l42.a, se2.d(rf1.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = oe1.j;
            Object obj = null;
            boolean z = true;
            rf1 rf1Var = null;
            hf1 hf1Var = null;
            g gVar = null;
            c cVar = null;
            String strG = null;
            String strG2 = null;
            List list = null;
            List list2 = null;
            int i = 0;
            boolean zC = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        hf1Var = (hf1) h14VarC.s(u9hVar, 0, hf1.a.a, hf1Var);
                        i |= 1;
                        break;
                    case 1:
                        gVar = (g) h14VarC.s(u9hVar, 1, h.a, gVar);
                        i |= 2;
                        break;
                    case 2:
                        cVar = (c) h14VarC.s(u9hVar, 2, d.a, cVar);
                        i |= 4;
                        break;
                    case 3:
                        strG = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG2 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    case 6:
                        list2 = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list2);
                        i |= 64;
                        break;
                    case 7:
                        zC = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        rf1Var = (rf1) h14VarC.j(u9hVar, 8, rf1.a.a, rf1Var);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new oe1(i, hf1Var, gVar, cVar, strG, strG2, list, list2, zC, rf1Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            oe1 oe1Var = (oe1) obj;
            oe1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = oe1.j;
            hf1.a aVar = hf1.a.a;
            hf1 hf1Var = oe1Var.a;
            rf1 rf1Var = oe1Var.i;
            i14VarC.x(u9hVar, 0, aVar, hf1Var);
            i14VarC.x(u9hVar, 1, h.a, oe1Var.b);
            i14VarC.x(u9hVar, 2, d.a, oe1Var.c);
            i14VarC.v(u9hVar, 3, oe1Var.d);
            i14VarC.v(u9hVar, 4, oe1Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), oe1Var.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), oe1Var.g);
            i14VarC.t(u9hVar, 7, oe1Var.h);
            if (i14VarC.e(u9hVar) || rf1Var != null) {
                i14VarC.F(u9hVar, 8, rf1.a.a, rf1Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            c next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<c> it = c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            c cVar = next;
            return cVar == null ? c.unknown_default_open_api : cVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, cVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements opa {
        public static final f a = new f();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private f() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            e next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<e> it = e.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            e eVar = next;
            return eVar == null ? e.unknown_default_open_api : eVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e eVar = (e) obj;
            eVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, eVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements opa {
        public static final h a = new h();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private h() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            g next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<g> it = g.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            g gVar = next;
            return gVar == null ? g.unknown_default_open_api : gVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g gVar = (g) obj;
            gVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, gVar.getValue());
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fb1((byte) 11)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fb1((byte) 13)), null, null};
    }

    public /* synthetic */ oe1(int i, hf1 hf1Var, g gVar, c cVar, String str, String str2, List list, List list2, boolean z, rf1 rf1Var, lah lahVar) {
        if (255 != (i & 255)) {
            uc4.i(i, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = hf1Var;
        this.b = gVar;
        this.c = cVar;
        this.d = str;
        this.e = str2;
        this.f = list;
        this.g = list2;
        this.h = z;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = rf1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe1)) {
            return false;
        }
        oe1 oe1Var = (oe1) obj;
        return Intrinsics.c(this.a, oe1Var.a) && this.b == oe1Var.b && this.c == oe1Var.c && Intrinsics.c(this.d, oe1Var.d) && Intrinsics.c(this.e, oe1Var.e) && Intrinsics.c(this.f, oe1Var.f) && Intrinsics.c(this.g, oe1Var.g) && this.h == oe1Var.h && Intrinsics.c(this.i, oe1Var.i);
    }

    public final int hashCode() {
        int iA = qa0.a(tt2.a(tt2.a(hv7.a(hv7.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        rf1 rf1Var = this.i;
        return iA + (rf1Var == null ? 0 : rf1Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Banner(newsFeed=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", severity=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", body=");
        rs.d(this.e, ", actions=", ", showInScreens=", sb, this.f);
        ti2.d(sb, this.g, ", isSpecialVerification=", this.h, ", style=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Loe1$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "info", "warning", "error", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        info("info"),
        warning("warning"),
        error("error"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(String str) {
            this.value = str;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oe1$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Loe1$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "feed", "wardrobe", "wallet", "taxpayer_summary", "profile_navigation", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = f.class)
    public enum e {
        feed("feed"),
        wardrobe("wardrobe"),
        wallet("wallet"),
        taxpayer_summary("taxpayer_summary"),
        profile_navigation("profile_navigation"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        e(String str) {
            this.value = str;
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oe1$e$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return f.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Loe1$g;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "data_request", "second_reminder", "restricted", "selling_blocked", "verification_initiation", "verification_progress", "verification_warning", "verification_critical", "verification_correction_initiation", "verification_correction_progress", "verification_correction_warning", "verification_correction_critical", "verification_unexpected_error_initiation", "verification_unexpected_error_progress", "verification_unexpected_error_warning", "verification_unexpected_error_critical", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = h.class)
    public enum g {
        data_request("data_request"),
        second_reminder("second_reminder"),
        restricted("restricted"),
        selling_blocked("selling_blocked"),
        verification_initiation("verification_initiation"),
        verification_progress("verification_progress"),
        verification_warning("verification_warning"),
        verification_critical("verification_critical"),
        verification_correction_initiation("verification_correction_initiation"),
        verification_correction_progress("verification_correction_progress"),
        verification_correction_warning("verification_correction_warning"),
        verification_correction_critical("verification_correction_critical"),
        verification_unexpected_error_initiation("verification_unexpected_error_initiation"),
        verification_unexpected_error_progress("verification_unexpected_error_progress"),
        verification_unexpected_error_warning("verification_unexpected_error_warning"),
        verification_unexpected_error_critical("verification_unexpected_error_critical"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        g(String str) {
            this.value = str;
        }

        public static EnumEntries<g> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: oe1$g$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return h.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: oe1$b, reason: from kotlin metadata */
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

    public oe1(hf1 hf1Var, g gVar, c cVar, String str, String str2, List<qe1> list, List<? extends e> list2, boolean z, rf1 rf1Var) {
        hf1Var.getClass();
        gVar.getClass();
        cVar.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.a = hf1Var;
        this.b = gVar;
        this.c = cVar;
        this.d = str;
        this.e = str2;
        this.f = list;
        this.g = list2;
        this.h = z;
        this.i = rf1Var;
    }

    public /* synthetic */ oe1(hf1 hf1Var, g gVar, c cVar, String str, String str2, List list, List list2, boolean z, rf1 rf1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(hf1Var, gVar, cVar, str, str2, list, list2, z, (i & 256) != 0 ? null : rf1Var);
    }
}

package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0004\u0018\u0019\u001a\u001bBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012By\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016¨\u0006\u001c"}, d2 = {"Ln52;", "", "", "name", "Ln52$c;", "type", "imageUrl", "darkImageUrl", "title", TtmlNode.TAG_BODY, "", "delayInMinutes", "Lm52;", "actions", "", "Lhbh;", "serverAssignedVariants", "<init>", "(Ljava/lang/String;Ln52$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm52;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ln52$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm52;Ljava/util/List;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class n52 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new y22((byte) 2))};
    public final String a;
    public final c b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final m52 h;
    public final List i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.BottomSheetBanner", aVar, 9);
            breVar.j("name", false);
            breVar.j("type", false);
            breVar.j(CampaignEx.JSON_KEY_IMAGE_URL, false);
            breVar.j("dark_image_url", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("delay_in_minutes", false);
            breVar.j("actions", false);
            breVar.j("server_assigned_variants", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = n52.j;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, d.a, wfiVar, wfiVar, wfiVar, wfiVar, as9.a, m52.a.a, lazyArr[8].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = n52.j;
            List list = null;
            boolean z = true;
            m52 m52Var = null;
            int i = 0;
            String strG = null;
            c cVar = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            int i2 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        cVar = (c) h14VarC.s(u9hVar, 1, d.a, cVar);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG4 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG5 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        i2 = h14VarC.i(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        m52Var = (m52) h14VarC.s(u9hVar, 7, m52.a.a, m52Var);
                        i |= 128;
                        break;
                    case 8:
                        list = (List) h14VarC.s(u9hVar, 8, (ns5) lazyArr[8].getA(), list);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new n52(i, strG, cVar, strG2, strG3, strG4, strG5, i2, m52Var, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            n52 n52Var = (n52) obj;
            n52Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = n52.j;
            i14VarC.v(u9hVar, 0, n52Var.a);
            i14VarC.x(u9hVar, 1, d.a, n52Var.b);
            i14VarC.v(u9hVar, 2, n52Var.c);
            i14VarC.v(u9hVar, 3, n52Var.d);
            i14VarC.v(u9hVar, 4, n52Var.e);
            i14VarC.v(u9hVar, 5, n52Var.f);
            i14VarC.D(6, n52Var.g, u9hVar);
            i14VarC.x(u9hVar, 7, m52.a.a, n52Var.h);
            i14VarC.x(u9hVar, 8, (oah) lazyArr[8].getA(), n52Var.i);
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

    public n52(String str, c cVar, String str2, String str3, String str4, String str5, int i, m52 m52Var, List<hbh> list) {
        str.getClass();
        cVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        m52Var.getClass();
        list.getClass();
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i;
        this.h = m52Var;
        this.i = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final m52 getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n52)) {
            return false;
        }
        n52 n52Var = (n52) obj;
        return Intrinsics.c(this.a, n52Var.a) && this.b == n52Var.b && Intrinsics.c(this.c, n52Var.c) && Intrinsics.c(this.d, n52Var.d) && Intrinsics.c(this.e, n52Var.e) && Intrinsics.c(this.f, n52Var.f) && this.g == n52Var.g && Intrinsics.c(this.h, n52Var.h) && Intrinsics.c(this.i, n52Var.i);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getE() {
        return this.e;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.a.hashCode() + tz3.a(this.g, hv7.a(hv7.a(hv7.a(hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31)) * 31);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final c getB() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BottomSheetBanner(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        gv7.c(sb, this.c, ", darkImageUrl=", this.d, ", title=");
        gv7.c(sb, this.e, ", body=", this.f, ", delayInMinutes=");
        sb.append(this.g);
        sb.append(", actions=");
        sb.append(this.h);
        sb.append(", serverAssignedVariants=");
        return z11.e(sb, this.i, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Ln52$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "referrals_bottom_sheet_banner", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        referrals_bottom_sheet_banner("referrals_bottom_sheet_banner"),
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

        /* JADX INFO: renamed from: n52$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: n52$b, reason: from kotlin metadata */
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

    public /* synthetic */ n52(int i, String str, c cVar, String str2, String str3, String str4, String str5, int i2, m52 m52Var, List list, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i2;
        this.h = m52Var;
        this.i = list;
    }
}

package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0017BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0018"}, d2 = {"Lry9;", "", "Lry9$c;", "type", "", "title", TtmlNode.TAG_BODY, "buttonText", "", "attachmentRequired", "photoTips", "Ljava/net/URI;", "url", "<init>", "(Lry9$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILry9$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/net/URI;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ry9 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final c a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final URI g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.models.IssueEntryDetails", aVar, 7);
            breVar.j("type", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("button_text", false);
            breVar.j("attachment_required", false);
            breVar.j("photo_tips", false);
            breVar.j("url", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ry9.h;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), wfiVar, wfiVar, se2.d(wfiVar), l42.a, se2.d(wfiVar), lazyArr[6].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ry9.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            c cVar = null;
            String strG = null;
            String strG2 = null;
            String str = null;
            String str2 = null;
            URI uri = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                        i |= 8;
                        break;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        str2 = (String) h14VarC.j(u9hVar, 5, wfi.a, str2);
                        i |= 32;
                        break;
                    case 6:
                        uri = (URI) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), uri);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new ry9(i, cVar, strG, strG2, str, zC, str2, uri, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ry9 ry9Var = (ry9) obj;
            ry9Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ry9.h;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), ry9Var.a);
            i14VarC.v(u9hVar, 1, ry9Var.b);
            i14VarC.v(u9hVar, 2, ry9Var.c);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 3, wfiVar, ry9Var.d);
            i14VarC.t(u9hVar, 4, ry9Var.e);
            i14VarC.F(u9hVar, 5, wfiVar, ry9Var.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), ry9Var.g);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ap9((byte) 19)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ap9((byte) 20))};
    }

    public /* synthetic */ ry9(int i, c cVar, String str, String str2, String str3, boolean z, String str4, URI uri, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = uri;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final c getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final URI getG() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry9)) {
            return false;
        }
        ry9 ry9Var = (ry9) obj;
        return this.a == ry9Var.a && Intrinsics.c(this.b, ry9Var.b) && Intrinsics.c(this.c, ry9Var.c) && Intrinsics.c(this.d, ry9Var.d) && this.e == ry9Var.e && Intrinsics.c(this.f, ry9Var.f) && Intrinsics.c(this.g, ry9Var.g);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        return this.g.hashCode() + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueEntryDetails(type=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", body=");
        gv7.c(sb, this.c, ", buttonText=", this.d, ", attachmentRequired=");
        bb1.d(", photoTips=", this.f, ", url=", sb, this.e);
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lry9$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "snad", "delivery", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        snad("snad"),
        delivery("delivery");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ap9((byte) 21));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.models.IssueEntryDetails.Type", values(), new String[]{"snad", "delivery"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ry9$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: ry9$b, reason: from kotlin metadata */
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

    public ry9(c cVar, String str, String str2, String str3, boolean z, String str4, URI uri) {
        cVar.getClass();
        str.getClass();
        str2.getClass();
        uri.getClass();
        this.a = cVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = uri;
    }
}

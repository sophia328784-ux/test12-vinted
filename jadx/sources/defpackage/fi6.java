package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0015"}, d2 = {"Lfi6;", "", "Lfi6$c;", "icon", "Ljava/net/URI;", "iconUrl", "darkIconUrl", "", "title", TtmlNode.TAG_BODY, "<init>", "(Lfi6$c;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILfi6$c;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fi6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final c a;
    public final URI b;
    public final URI c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.models.EducationSection", aVar, 5);
            breVar.j("icon", false);
            breVar.j(CampaignEx.JSON_KEY_ICON_URL, false);
            breVar.j("dark_icon_url", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = fi6.f;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), lazyArr[2].getA(), wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = fi6.f;
            boolean z = true;
            int i = 0;
            c cVar = null;
            URI uri = null;
            URI uri2 = null;
            String strG = null;
            String strG2 = null;
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
                    uri2 = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri2);
                    i |= 4;
                } else if (iQ == 3) {
                    strG = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    strG2 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new fi6(i, cVar, uri, uri2, strG, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fi6 fi6Var = (fi6) obj;
            fi6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = fi6.f;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), fi6Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), fi6Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), fi6Var.c);
            i14VarC.v(u9hVar, 3, fi6Var.d);
            i14VarC.v(u9hVar, 4, fi6Var.e);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 24)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 26)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 28)), null, null};
    }

    public /* synthetic */ fi6(int i, c cVar, URI uri, URI uri2, String str, String str2, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = uri;
        this.c = uri2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi6)) {
            return false;
        }
        fi6 fi6Var = (fi6) obj;
        return this.a == fi6Var.a && Intrinsics.c(this.b, fi6Var.b) && Intrinsics.c(this.c, fi6Var.c) && Intrinsics.c(this.d, fi6Var.d) && Intrinsics.c(this.e, fi6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + hv7.a(in3.b(this.c, in3.b(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EducationSection(icon=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", darkIconUrl=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", body=");
        return p83.a(sb, this.e, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lfi6$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "confirmation", "law", "restrictions", "protection", "duration", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        confirmation("confirmation"),
        law("law"),
        restrictions("restrictions"),
        protection("protection"),
        duration("duration");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6(1));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.models.EducationSection.Icon", values(), new String[]{"confirmation", "law", "restrictions", "protection", "duration"}, new Annotation[][]{null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: fi6$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: fi6$b, reason: from kotlin metadata */
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

    public fi6(c cVar, URI uri, URI uri2, String str, String str2) {
        cVar.getClass();
        uri.getClass();
        uri2.getClass();
        str.getClass();
        str2.getClass();
        this.a = cVar;
        this.b = uri;
        this.c = uri2;
        this.d = str;
        this.e = str2;
    }
}

package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bBk\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u001e\b\u0001\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007j\u0004\u0018\u0001`\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Ld5l;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "sender", "receiver", "messageId", "", "Lcom/klarna/mobile/sdk/core/webview/communication/Params;", "params", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class d5l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] g;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public lrm f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements we8 {
        public static final b a;
        public static final /* synthetic */ bre b;

        static {
            b bVar = new b();
            a = bVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.communication.WebViewMessage", bVar, 5);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
            breVar.j("sender", false);
            breVar.j("receiver", false);
            breVar.j("messageId", false);
            breVar.j("params", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVar = d5l.g[4];
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, opaVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = d5l.g;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            Map map = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(breVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(breVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG3 = h14VarC.g(breVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    strG4 = h14VarC.g(breVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    map = (Map) h14VarC.s(breVar, 4, opaVarArr[4], map);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new d5l(i, strG, strG2, strG3, strG4, map, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d5l d5lVar = (d5l) obj;
            d5lVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = d5l.g;
            i14VarC.v(breVar, 0, d5lVar.a);
            i14VarC.v(breVar, 1, d5lVar.b);
            i14VarC.v(breVar, 2, d5lVar.c);
            i14VarC.v(breVar, 3, d5lVar.d);
            i14VarC.x(breVar, 4, opaVarArr[4], d5lVar.e);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        wfi wfiVar = wfi.a;
        g = new opa[]{null, null, null, null, new yhb(wfiVar, se2.d(wfiVar))};
    }

    @Deprecated
    public d5l(int i, String str, String str2, String str3, String str4, Map map, lah lahVar) {
        if (31 != (i & 31)) {
            b.a.getClass();
            uc4.i(i, 31, b.b);
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5l)) {
            return false;
        }
        d5l d5lVar = (d5l) obj;
        return Intrinsics.c(this.a, d5lVar.a) && Intrinsics.c(this.b, d5lVar.b) && Intrinsics.c(this.c, d5lVar.c) && Intrinsics.c(this.d, d5lVar.d) && Intrinsics.c(this.e, d5lVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewMessage(action=");
        sb.append(this.a);
        sb.append(", sender=");
        sb.append(this.b);
        sb.append(", receiver=");
        sb.append(this.c);
        sb.append(", messageId=");
        sb.append(this.d);
        sb.append(", params=");
        return d62.b(sb, this.e, ')');
    }

    /* JADX INFO: renamed from: d5l$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return b.a;
        }

        public Companion() {
        }
    }

    public d5l(String str, String str2, String str3, String str4, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }
}
